.class public LX/Q8a;
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
    iput p2, p0, LX/Q8a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Q8a;
    .registers 3

    .line 0
    new-instance v0, LX/Q8a;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q8a;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8a;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8a;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Q8a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_51a

    .line 5
    :pswitch_5  #0x28, 0x29
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/N8C;

    .line 9
    iget-object v0, v2, LX/N8C;->A0R:LX/0KG;

    .line 11
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 14
    :goto_e
    iget-object v1, v2, LX/N8C;->A0N:LX/Frq;

    .line 16
    iget-object v0, v2, LX/N8C;->A0B:LX/HVu;

    .line 18
    invoke-virtual {v1, v0}, LX/Frq;->A0O(LX/HVu;)V

    .line 21
    invoke-static {v2}, LX/N8C;->A01(LX/N8C;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2c
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/N8C;

    .line 29
    goto :goto_e

    .line 30
    :pswitch_1e  #0x2a
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/N8C;

    .line 34
    invoke-static {v2}, LX/N8C;->A00(LX/N8C;)V

    .line 37
    goto :goto_e

    .line 38
    :pswitch_26  #0x25
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/Ohu;

    .line 42
    iget-boolean v0, v2, LX/Ohu;->A0B:Z

    .line 44
    if-nez v0, :cond_18

    .line 46
    iget-object v0, v2, LX/Ohu;->A09:Landroid/app/PendingIntent;

    .line 48
    if-eqz v0, :cond_18

    .line 50
    iget-object v1, v2, LX/Ohu;->A04:LX/14c;

    .line 52
    const-string v0, "recovery device binding: no SMS sent broadcast within the timeout"

    .line 54
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/Ohu;->A0B:Z

    .line 60
    iget-object v3, v2, LX/Ohu;->A03:LX/Py4;

    .line 62
    goto/16 :goto_50e

    .line 64
    :pswitch_40  #0x21
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 68
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 74
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 76
    if-eqz v2, :cond_18

    .line 78
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 80
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/JPv;

    .line 82
    if-nez v0, :cond_6e

    .line 84
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 86
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 88
    if-eq v1, v0, :cond_71

    .line 90
    iget-boolean v0, v2, LX/IlF;->A0z:Z

    .line 92
    if-nez v0, :cond_6e

    .line 94
    sget-object v0, LX/O0Y;->A06:LX/O0Y;

    .line 96
    if-ne v1, v0, :cond_71

    .line 98
    iget-object v0, v2, LX/IrN;->A0W:LX/14z;

    .line 100
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 102
    const/16 v0, 0x5b95

    .line 104
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    :cond_6e
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v2, LX/IlF;->A0y:Z

    .line 113
    :cond_71
    const-string v0, "device_binding"

    .line 115
    invoke-virtual {v2, v0}, LX/IlF;->A6H(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/ImQ;

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x1d
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/Nwc;

    .line 133
    iget-object v2, v0, LX/Nwc;->A04:LX/P8L;

    .line 135
    if-eqz v2, :cond_18

    .line 137
    const-string v1, "decode"

    .line 139
    const-string v0, "decoder_error"

    .line 141
    invoke-virtual {v2, v1, v0}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x18
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 149
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 151
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 153
    iget-object v2, v4, LX/N8C;->A04:LX/07g;

    .line 155
    iget-object v1, v4, LX/N8C;->A0E:Landroid/content/Context;

    .line 157
    const v0, 0x7f123f68

    .line 160
    invoke-static {v1, v2, v0}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 163
    if-eqz v3, :cond_18

    .line 165
    iget-object v0, v3, LX/HC5;->A09:LX/Nt9;

    .line 167
    check-cast v0, LX/NtC;

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    iget-object v1, v0, LX/NtC;->A09:Ljava/lang/String;

    .line 173
    :goto_ad
    iget-object v0, v4, LX/N8C;->A0J:LX/Nrp;

    .line 175
    invoke-virtual {v0, v1}, LX/Nrp;->A02(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    goto :goto_ad

    .line 181
    :pswitch_b5  #0x17
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 185
    iget-object v0, v1, LX/IlF;->A0V:LX/HC5;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/HC5;)V

    .line 192
    :cond_c0
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Z

    .line 194
    if-eqz v0, :cond_18

    .line 196
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x1
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 204
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/0XC;

    .line 206
    invoke-virtual {v3}, LX/0XC;->A0H()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4f1

    .line 212
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 214
    invoke-virtual {v3, v2}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ed

    .line 220
    const-string v0, "android.permission.SEND_SMS"

    .line 222
    invoke-virtual {v3, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ed

    .line 228
    invoke-static {v2}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    const/16 v0, 0x64

    .line 234
    invoke-static {v1, v2, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 237
    :cond_ed
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 239
    invoke-static {v1, v2}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_102

    .line 245
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 247
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 249
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 252
    const-string v0, "read_phone_permission_issues"

    .line 254
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1B(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_102
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_18

    .line 268
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/N7k;

    .line 270
    invoke-static {v1}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 273
    move-result v9

    .line 274
    invoke-static {v1, v2}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 281
    move-result v10

    .line 282
    iget-object v0, v1, LX/0J4;->A09:LX/0BC;

    .line 284
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 290
    iget-object v7, v1, LX/IlF;->A0d:Ljava/lang/String;

    .line 292
    iget-object v6, v1, LX/IlF;->A0W:LX/O0Y;

    .line 294
    invoke-virtual/range {v3 .. v10}, LX/N7k;->A13(Landroid/telephony/TelephonyManager;LX/14c;LX/O0Y;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 297
    return-void

    .line 298
    :pswitch_12a  #0x31
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/15T;

    .line 302
    invoke-virtual {v0}, LX/15T;->A02()V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x30
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, LX/PDI;

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v0, v0}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x2f
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 317
    check-cast v2, LX/N7a;

    .line 319
    iget-object v0, v2, LX/N7a;->A04:LX/00y;

    .line 321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/Frq;

    .line 327
    iget-object v0, v2, LX/N7a;->A02:LX/HVu;

    .line 329
    invoke-virtual {v1, v0}, LX/Frq;->A0O(LX/HVu;)V

    .line 332
    iget-object v2, v2, LX/N7a;->A00:LX/1YK;

    .line 334
    const/4 v1, 0x2

    .line 335
    new-instance v0, LX/OL2;

    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput v1, v0, LX/OL2;->A00:I

    .line 342
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    :pswitch_15a  #0x2e
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/N8C;

    .line 350
    invoke-static {v0}, LX/N8C;->A00(LX/N8C;)V

    .line 353
    iget-object v1, v0, LX/N8C;->A05:LX/1YK;

    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0x2d
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 366
    check-cast v3, LX/N8C;

    .line 368
    iget-object v2, v3, LX/N8C;->A0B:LX/HVu;

    .line 370
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 372
    instance-of v0, v1, LX/NtI;

    .line 374
    if-eqz v0, :cond_19b

    .line 376
    check-cast v1, LX/NtI;

    .line 378
    iget-object v0, v1, LX/NtI;->A0G:LX/P4W;

    .line 380
    if-eqz v0, :cond_19b

    .line 382
    iget-object v1, v0, LX/P4W;->A0C:LX/OM3;

    .line 384
    if-eqz v1, :cond_19b

    .line 386
    const-string v0, "REJECT"

    .line 388
    iput-object v0, v1, LX/OM3;->A08:Ljava/lang/String;

    .line 390
    const-string v0, "SUCCESS"

    .line 392
    iput-object v0, v1, LX/OM3;->A09:Ljava/lang/String;

    .line 394
    :goto_18a
    iget-object v0, v3, LX/N8C;->A0Q:LX/14S;

    .line 396
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v2}, LX/15P;->A0f(LX/HVu;)Z

    .line 403
    iget-object v1, v3, LX/N8C;->A0R:LX/0KG;

    .line 405
    const/16 v0, 0x27

    .line 407
    invoke-static {v1, v3, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 410
    return-void

    .line 411
    :cond_19b
    const/16 v0, 0xf

    .line 413
    iput v0, v2, LX/HVu;->A02:I

    .line 415
    goto :goto_18a

    .line 416
    :pswitch_1a0  #0x2b
    iget-object v4, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 418
    check-cast v4, LX/N8C;

    .line 420
    iget-object v0, v4, LX/N8C;->A0Q:LX/14S;

    .line 422
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 425
    move-result-object v6

    .line 426
    iget-object v5, v4, LX/N8C;->A0B:LX/HVu;

    .line 428
    const-string v1, "PAUSE"

    .line 430
    invoke-static {v6, v5, v1}, LX/PCQ;->A01(LX/15P;LX/HVu;Ljava/lang/String;)LX/HVu;

    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_1c1

    .line 436
    iget-object v2, v4, LX/N8C;->A0R:LX/0KG;

    .line 438
    const/16 v1, 0x2e

    .line 440
    new-instance v0, LX/Q8c;

    .line 442
    invoke-direct {v0, v3, v4, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    :goto_1bd
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 451
    check-cast v0, LX/NtI;

    .line 453
    iget-object v3, v0, LX/NtI;->A0G:LX/P4W;

    .line 455
    if-eqz v3, :cond_1de

    .line 457
    new-instance v2, LX/Ole;

    .line 459
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object v1, v2, LX/Ole;->A02:Ljava/lang/String;

    .line 464
    const-string v0, "PENDING"

    .line 466
    iput-object v0, v2, LX/Ole;->A03:Ljava/lang/String;

    .line 468
    iget-wide v0, v4, LX/N8C;->A03:J

    .line 470
    iput-wide v0, v2, LX/Ole;->A01:J

    .line 472
    iget-wide v0, v4, LX/N8C;->A02:J

    .line 474
    iput-wide v0, v2, LX/Ole;->A00:J

    .line 476
    iput-object v2, v3, LX/P4W;->A0B:LX/Ole;

    .line 478
    :cond_1de
    iget-object v0, v4, LX/N8C;->A0F:LX/00y;

    .line 480
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/Jkj;

    .line 486
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 488
    invoke-virtual {v1, v5, v0}, LX/Jkj;->A03(LX/HVu;Ljava/lang/Integer;)V

    .line 491
    invoke-virtual {v6, v5}, LX/15P;->A0f(LX/HVu;)Z

    .line 494
    iget-object v2, v4, LX/N8C;->A0R:LX/0KG;

    .line 496
    const/16 v0, 0x28

    .line 498
    invoke-static {v4, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 501
    move-result-object v0

    .line 502
    goto :goto_1bd

    .line 503
    :pswitch_1f7  #0x27
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/N8C;

    .line 507
    iget-object v0, v2, LX/N8C;->A0R:LX/0KG;

    .line 509
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 512
    iget-object v1, v2, LX/N8C;->A0N:LX/Frq;

    .line 514
    iget-object v0, v2, LX/N8C;->A0B:LX/HVu;

    .line 516
    invoke-virtual {v1, v0}, LX/Frq;->A0O(LX/HVu;)V

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v2, LX/N8C;->A05:LX/1YK;

    .line 526
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 529
    return-void

    .line 530
    :pswitch_212  #0x26
    iget-object v4, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 532
    check-cast v4, LX/N8C;

    .line 534
    iget-object v0, v4, LX/N8C;->A0Q:LX/14S;

    .line 536
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 539
    move-result-object v5

    .line 540
    iget-object v2, v4, LX/N8C;->A0B:LX/HVu;

    .line 542
    iget-object v1, v2, LX/HVu;->A0M:Ljava/lang/String;

    .line 544
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 546
    invoke-virtual {v5, v1, v0}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_23b

    .line 552
    iget v1, v3, LX/HVu;->A02:I

    .line 554
    const/16 v0, 0x19f

    .line 556
    if-ne v1, v0, :cond_23b

    .line 558
    iget-object v2, v4, LX/N8C;->A0R:LX/0KG;

    .line 560
    const/16 v1, 0x29

    .line 562
    new-instance v0, LX/Q8c;

    .line 564
    invoke-direct {v0, v3, v4, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    :goto_237
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 570
    return-void

    .line 571
    :cond_23b
    const/16 v0, 0x1a2

    .line 573
    iput v0, v2, LX/HVu;->A02:I

    .line 575
    iget-object v0, v4, LX/N8C;->A0F:LX/00y;

    .line 577
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/Jkj;

    .line 583
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 585
    invoke-virtual {v1, v2, v0}, LX/Jkj;->A03(LX/HVu;Ljava/lang/Integer;)V

    .line 588
    invoke-virtual {v5, v2}, LX/15P;->A0f(LX/HVu;)Z

    .line 591
    iget-object v2, v4, LX/N8C;->A0R:LX/0KG;

    .line 593
    const/16 v0, 0x2c

    .line 595
    invoke-static {v4, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 598
    move-result-object v0

    .line 599
    goto :goto_237

    .line 600
    :pswitch_258  #0x23
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 602
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x22
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 608
    check-cast v3, LX/Oh6;

    .line 610
    iget-object v0, v3, LX/Oh6;->A05:LX/14S;

    .line 612
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_28f

    .line 622
    invoke-static {v1}, LX/PDC;->A01(Ljava/util/List;)I

    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/HC5;

    .line 632
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 634
    instance-of v0, v1, LX/NtC;

    .line 636
    if-eqz v0, :cond_28f

    .line 638
    check-cast v1, LX/NtC;

    .line 640
    :goto_280
    const/16 v0, 0x28

    .line 642
    new-instance v2, LX/QBj;

    .line 644
    invoke-direct {v2, v1, v3, v0}, LX/QBj;-><init>(LX/NtC;LX/Oh6;I)V

    .line 647
    iget-object v1, v3, LX/Oh6;->A06:LX/0KG;

    .line 649
    const/16 v0, 0x26

    .line 651
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    return-void

    .line 655
    :cond_28f
    const/4 v1, 0x0

    .line 656
    goto :goto_280

    .line 657
    :pswitch_291  #0x20
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 659
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 661
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05b;

    .line 663
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "payment-participating-countries"

    .line 669
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 672
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/14c;

    .line 674
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 676
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 679
    move-result-object v4

    .line 680
    const/4 v3, 0x2

    .line 681
    new-array v2, v3, [Ljava/lang/Object;

    .line 683
    const-string/jumbo v1, "supported-countries-faq"

    .line 686
    const/4 v0, 0x0

    .line 687
    aput-object v1, v2, v0

    .line 689
    const-string v1, "1293279751500598"

    .line 691
    const/4 v0, 0x1

    .line 692
    aput-object v1, v2, v0

    .line 694
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, "Supported Country Learn More Linked. Key: %s, FaqId: %s."

    .line 700
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x11, 0x1f
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 710
    check-cast v2, LX/IlF;

    .line 712
    const/16 v0, 0xc

    .line 714
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 717
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 719
    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    .line 721
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 728
    invoke-virtual {v2}, LX/IlF;->A61()V

    .line 731
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x1e
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 737
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 739
    const/16 v0, 0xa

    .line 741
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 744
    iget-object v1, v2, LX/IlF;->A0M:LX/PzC;

    .line 746
    invoke-static {v1, v2}, LX/PzC;->A01(LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_31a

    .line 756
    invoke-virtual {v1}, LX/PzC;->A0O()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v6

    .line 764
    iput-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 766
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 768
    iget-object v5, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 770
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 772
    check-cast v3, LX/NtC;

    .line 774
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 776
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/lang/String;

    .line 782
    const/4 v8, 0x3

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 787
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/N7Z;

    .line 789
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 791
    iput-object v0, v1, LX/N7Z;->A03:Ljava/lang/String;

    .line 793
    return-void

    .line 794
    :cond_31a
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 796
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 799
    return-void

    .line 800
    :pswitch_320  #0x1c
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 802
    check-cast v0, LX/Pyk;

    .line 804
    iget-object v1, v0, LX/Pyk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 806
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 809
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 811
    if-eqz v0, :cond_333

    .line 813
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 815
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 818
    return-void

    .line 819
    :cond_333
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6g()V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x1b
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/Pyk;

    .line 827
    iget-object v0, v0, LX/Pyk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 829
    goto :goto_342

    .line 830
    :pswitch_33e  #0x1a
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 834
    :goto_342
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 837
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6g()V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x19
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/PzU;

    .line 845
    iget-object v0, v0, LX/PzU;->A00:Ljava/lang/Object;

    .line 847
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 850
    return-void

    .line 851
    :pswitch_353  #0x16
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 853
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 855
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 857
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 859
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 861
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 863
    iget-object v0, v1, LX/IlF;->A0f:Ljava/lang/String;

    .line 865
    invoke-static {v0}, LX/JnS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    iget-object v0, v1, LX/IlF;->A0L:LX/PAW;

    .line 871
    invoke-virtual {v0, v3}, LX/PAW;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v7

    .line 875
    invoke-virtual/range {v2 .. v7}, LX/PBf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x15
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 883
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x14
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 889
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 891
    const v0, 0x7f12374c

    .line 894
    goto :goto_386

    .line 895
    :pswitch_37f  #0x12, 0x13
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 897
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 899
    const v0, 0x7f123758

    .line 902
    :goto_386
    new-instance v1, LX/P7r;

    .line 904
    invoke-direct {v1, v0}, LX/P7r;-><init>(I)V

    .line 907
    const/4 v0, 0x1

    .line 908
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 911
    return-void

    .line 912
    :pswitch_390  #0x10
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 914
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 916
    const/16 v0, 0xa

    .line 918
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 921
    const/4 v0, 0x0

    .line 922
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A09:Z

    .line 924
    iget-object v2, v3, LX/IlF;->A0M:LX/PzC;

    .line 926
    invoke-static {v2, v3}, LX/PzC;->A01(LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_3bc

    .line 936
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v2, v3}, LX/PzC;->A00(LX/1Iv;LX/PzC;LX/IlF;)LX/1Ix;

    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1Ix;

    .line 946
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    .line 949
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/N7X;

    .line 951
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1Ix;

    .line 953
    iput-object v0, v1, LX/N7X;->A00:LX/1Ix;

    .line 955
    return-void

    .line 956
    :cond_3bc
    const v0, 0x7f123f68

    .line 959
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v3, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 966
    const-string v0, "keys"

    .line 968
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 970
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 972
    sget-object v0, LX/Ive;->A0c:LX/Ive;

    .line 974
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 977
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 979
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 982
    return-void

    .line 983
    :pswitch_3d7  #0xf
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 985
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 987
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 995
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 998
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 1001
    return-void

    .line 1002
    :pswitch_3ea  #0xe
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 1006
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 1014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    goto :goto_40a

    .line 1018
    :pswitch_3fa  #0xd
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 1022
    const/4 v2, 0x1

    .line 1023
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 1025
    const/4 v1, 0x0

    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 1031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    :goto_40a
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 1036
    iget-object v0, v3, LX/IlF;->A0f:Ljava/lang/String;

    .line 1038
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1045
    invoke-virtual {v3}, LX/IlF;->A61()V

    .line 1048
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0xc
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 1056
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 1058
    const/4 v9, 0x0

    .line 1059
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 1064
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v1, v2, LX/IlF;->A0M:LX/PzC;

    .line 1069
    invoke-static {v1, v2}, LX/PzC;->A01(LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_454

    .line 1079
    invoke-virtual {v1}, LX/PzC;->A0O()Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v2, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v6

    .line 1087
    iput-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:Ljava/lang/String;

    .line 1089
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 1091
    iget-object v5, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 1093
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 1095
    check-cast v3, LX/NtC;

    .line 1097
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 1099
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 1102
    move-result-object v7

    .line 1103
    const/4 v8, 0x2

    .line 1104
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1107
    return-void

    .line 1108
    :cond_454
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 1110
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 1112
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0xb
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v3, LX/IrN;

    .line 1120
    const v0, 0x7f12390a

    .line 1123
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 1126
    iget-object v2, v3, LX/IrN;->A0V:LX/14o;

    .line 1128
    const/4 v1, 0x2

    .line 1129
    new-instance v0, LX/Pz7;

    .line 1131
    invoke-direct {v0, v3, v1}, LX/Pz7;-><init>(Ljava/lang/Object;I)V

    .line 1134
    invoke-virtual {v2, v0}, LX/14o;->A0K(LX/QVi;)V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0xa
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 1142
    const v0, 0x7f12390a

    .line 1145
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1148
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0x8, 0x9
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 1156
    const v0, 0x7f12390a

    .line 1159
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1162
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x7
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1170
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A5n()V

    .line 1173
    return-void

    .line 1174
    :pswitch_496  #0x6
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v1, Landroid/app/Activity;

    .line 1178
    const/16 v0, 0x64

    .line 1180
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0x5
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1188
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1191
    move-result-object v1

    .line 1192
    const v0, 0x7f125110

    .line 1195
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 1198
    const v0, 0x7f125118

    .line 1201
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 1204
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 1207
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1210
    goto :goto_4bf

    .line 1211
    :pswitch_4bb  #0x4
    iget-object v2, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1215
    :goto_4bf
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/N5I;

    .line 1217
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 1219
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/HC5;)LX/PLZ;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v1, v0}, LX/N5I;->setInternationalActivationView(LX/PLZ;)V

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0x3
    iget-object v1, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v1, LX/P7C;

    .line 1231
    iget-object v0, v1, LX/P7C;->A02:Landroid/app/Application;

    .line 1233
    invoke-static {v0, v1}, LX/P7C;->A01(Landroid/content/Context;LX/P7C;)V

    .line 1236
    return-void

    .line 1237
    :pswitch_4d5  #0x2
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v0, LX/P7C;

    .line 1241
    iget-object v4, v0, LX/P7C;->A06:LX/Nkb;

    .line 1243
    iget-object v3, v0, LX/P7C;->A00:LX/Of6;

    .line 1245
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1247
    const/4 v1, 0x0

    .line 1248
    new-instance v0, LX/Pr0;

    .line 1250
    invoke-direct {v0, v3, v4, v1}, LX/Pr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1253
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x0
    iget-object v0, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1261
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A18(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1264
    return-void

    .line 1265
    :cond_4f1
    const/16 v0, 0x99

    .line 1267
    invoke-static {v1, v3, v0}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 1270
    iget-object v2, v1, LX/IlF;->A0P:LX/KA3;

    .line 1272
    const-string/jumbo v6, "verify_number"

    .line 1275
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 1277
    iget-object v0, v1, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 1279
    invoke-static {v3, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 1282
    const/4 v7, 0x0

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const-string v5, "allow_sms_dialog"

    .line 1286
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x24
    iget-object v3, p0, LX/Q8a;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v3, LX/Py4;

    .line 1294
    :goto_50e
    const v2, 0x7f12374c

    .line 1297
    const-string/jumbo v1, "sms_sending_failed"

    .line 1300
    const/high16 v0, -0x80000000

    .line 1302
    invoke-virtual {v3, v2, v1, v0}, LX/Py4;->A03(ILjava/lang/String;I)V

    .line 1305
    return-void

    .line 1306
    :pswitch_data_51a
    .packed-switch 0x0
        :pswitch_4e9  #00000000
        :pswitch_c8  #00000001
        :pswitch_4d5  #00000002
        :pswitch_4cb  #00000003
        :pswitch_4bb  #00000004
        :pswitch_4a0  #00000005
        :pswitch_496  #00000006
        :pswitch_48e  #00000007
        :pswitch_480  #00000008
        :pswitch_480  #00000009
        :pswitch_472  #0000000a
        :pswitch_45c  #0000000b
        :pswitch_41c  #0000000c
        :pswitch_3fa  #0000000d
        :pswitch_3ea  #0000000e
        :pswitch_3d7  #0000000f
        :pswitch_390  #00000010
        :pswitch_2c4  #00000011
        :pswitch_37f  #00000012
        :pswitch_37f  #00000013
        :pswitch_377  #00000014
        :pswitch_36f  #00000015
        :pswitch_353  #00000016
        :pswitch_b5  #00000017
        :pswitch_91  #00000018
        :pswitch_349  #00000019
        :pswitch_33e  #0000001a
        :pswitch_337  #0000001b
        :pswitch_320  #0000001c
        :pswitch_81  #0000001d
        :pswitch_2df  #0000001e
        :pswitch_2c4  #0000001f
        :pswitch_291  #00000020
        :pswitch_40  #00000021
        :pswitch_25e  #00000022
        :pswitch_258  #00000023
        :pswitch_50a  #00000024
        :pswitch_26  #00000025
        :pswitch_212  #00000026
        :pswitch_1f7  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_1e  #0000002a
        :pswitch_1a0  #0000002b
        :pswitch_19  #0000002c
        :pswitch_16c  #0000002d
        :pswitch_15a  #0000002e
        :pswitch_13b  #0000002f
        :pswitch_132  #00000030
        :pswitch_12a  #00000031
    .end packed-switch
.end method
