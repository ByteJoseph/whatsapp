.class public LX/Q8Z;
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
    iput p2, p0, LX/Q8Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Q8Z;
    .registers 3

    .line 0
    new-instance v0, LX/Q8Z;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q8Z;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8Z;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8Z;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8Z;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_624

    .line 7
    :pswitch_7  #0x16, 0x17, 0x18, 0x19
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/OgJ;

    .line 11
    iget-object v1, v0, LX/OgJ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 13
    iget-object v0, v0, LX/OgJ;->A01:LX/7Cc;

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0h(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 18
    :cond_12
    :pswitch_12  #0x30, 0x31
    return-void

    .line 19
    :pswitch_13  #0x9
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    goto/16 :goto_142

    .line 25
    :pswitch_19  #0x2d
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 29
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 31
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 33
    if-eqz v0, :cond_12

    .line 35
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 37
    if-eqz v2, :cond_12

    .line 39
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 41
    if-eqz v1, :cond_12

    .line 43
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 45
    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 53
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 55
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2a, 0x2b
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/PyW;

    .line 62
    iget-object v0, v0, LX/PyW;->A00:LX/Nrn;

    .line 64
    iget-object v2, v0, LX/Nrn;->A00:LX/QV1;

    .line 66
    if-eqz v2, :cond_12

    .line 68
    const v0, 0x2c30bf

    .line 71
    new-instance v1, LX/PCk;

    .line 73
    invoke-direct {v1, v0}, LX/PCk;-><init>(I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v0}, LX/QV1;->C0R(LX/PCk;Ljava/util/List;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x29
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/PyN;

    .line 85
    iget-object v0, v0, LX/PyN;->A00:LX/Nrp;

    .line 87
    iget-object v1, v0, LX/Nrp;->A00:LX/QV0;

    .line 89
    if-eqz v1, :cond_12

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, LX/QV0;->CYm(LX/PCk;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x21
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/PBf;

    .line 100
    iget-object v1, v0, LX/PBf;->A03:LX/QUz;

    .line 102
    if-eqz v1, :cond_12

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v1, v0}, LX/QUz;->C9z(LX/PCk;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x1f
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/0oN;

    .line 113
    iget-object v0, v3, LX/0oN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, v3, LX/0oN;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_12

    .line 127
    iget-object v0, v3, LX/0oN;->A05:LX/05b;

    .line 129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x5a27

    .line 137
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_12

    .line 143
    iget-object v0, v3, LX/0oN;->A06:LX/05b;

    .line 145
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LX/Om5;

    .line 153
    iget-object v0, v9, LX/Om5;->A05:Lcom/google/common/base/Optional;

    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 158
    iget-object v0, v9, LX/Om5;->A03:LX/05b;

    .line 160
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_578

    .line 182
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_b0

    .line 190
    invoke-static {v0, v12}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 193
    goto :goto_b0

    .line 194
    :pswitch_c2  #0x1a
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 198
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/N7R;

    .line 200
    iget-object v0, v1, LX/N7R;->A02:LX/14S;

    .line 202
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_12

    .line 208
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v1, LX/N7R;->A01:LX/14s;

    .line 219
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 222
    move-result v1

    .line 223
    const-string v0, "is_payment_account_setup"

    .line 225
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 228
    const/4 v7, 0x1

    .line 229
    const-string v5, "incentive_value_prop"

    .line 231
    invoke-static/range {v2 .. v7}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x10
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 237
    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 239
    iget-object v1, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 241
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12

    .line 247
    new-instance v2, LX/P0z;

    .line 249
    invoke-direct {v2, v1}, LX/P0z;-><init>(LX/0J4;)V

    .line 252
    const/16 v0, 0x2e

    .line 254
    new-instance v1, LX/QBi;

    .line 256
    invoke-direct {v1, v3, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 259
    const v0, 0x7f123577

    .line 262
    invoke-static {v2, v1, v0}, LX/P0z;->A00(LX/P0z;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0xb
    iget-object v1, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 268
    check-cast v1, LX/P8B;

    .line 270
    invoke-static {v1}, LX/P8B;->A00(LX/P8B;)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_12

    .line 276
    invoke-static {v1}, LX/P8B;->A01(LX/P8B;)Z

    .line 279
    return-void

    .line 280
    :pswitch_118  #0xa
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 284
    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_12

    .line 290
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 292
    if-eqz v0, :cond_129

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 297
    :cond_129
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 299
    if-eqz v0, :cond_12

    .line 301
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x5
    iget-object v1, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/OmF;

    .line 309
    iget-boolean v0, v1, LX/OmF;->A01:Z

    .line 311
    if-nez v0, :cond_12

    .line 313
    iget-boolean v0, v1, LX/OmF;->A02:Z

    .line 315
    if-eqz v0, :cond_12

    .line 317
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v1, LX/OmF;->A02:Z

    .line 320
    iget-object v0, v1, LX/OmF;->A05:Lkotlin/jvm/functions/Function0;

    .line 322
    :goto_142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x4
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 328
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 330
    iget-object v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 332
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/OoA;

    .line 338
    iget-object v0, v0, LX/OoA;->A01:LX/07g;

    .line 340
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    instance-of v0, v7, LX/NqC;

    .line 346
    const/4 v8, 0x6

    .line 347
    const/4 v6, 0x1

    .line 348
    if-eqz v0, :cond_1ac

    .line 350
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/OoA;

    .line 356
    iget-object v0, v0, LX/OoA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1ac

    .line 364
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/OoA;

    .line 370
    iget-object v0, v0, LX/OoA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1ac

    .line 378
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/OoA;

    .line 384
    iget-object v0, v0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1ac

    .line 392
    iput-boolean v6, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 394
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    invoke-virtual {v2, v8}, LX/N8B;->A1F(I)V

    .line 402
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/OoA;

    .line 408
    iget-object v1, v0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 417
    iget-object v1, v2, LX/N8B;->A0M:LX/08b;

    .line 419
    const/4 v0, 0x2

    .line 420
    :goto_1a4
    invoke-static {v2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 427
    return-void

    .line 428
    :cond_1ac
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05b;

    .line 430
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 432
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/P4Z;

    .line 438
    const-string v0, "import/deferred/enc_metadata_blob"

    .line 440
    invoke-virtual {v1, v0}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_203

    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 454
    instance-of v0, v7, LX/Nq8;

    .line 456
    if-nez v0, :cond_610

    .line 458
    instance-of v0, v7, LX/Nq9;

    .line 460
    if-nez v0, :cond_610

    .line 462
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/P4Z;

    .line 468
    const-string v0, "import/deferred/staging_complete"

    .line 470
    invoke-virtual {v1, v0}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_222

    .line 476
    const-string v0, "p2p/fpm/ChatTransferViewModel/deferred resume: staging not complete; deferring decrypt to onTransferComplete"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    const/4 v0, 0x5

    .line 487
    invoke-virtual {v2, v0}, LX/N8B;->A1F(I)V

    .line 490
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 493
    return-void

    .line 494
    :cond_1ee
    add-int/lit8 v12, v21, 0x1

    .line 496
    const/4 v0, 0x3

    .line 497
    if-le v12, v0, :cond_27b

    .line 499
    const-string v0, "p2p/fpm/ChatTransferViewModel/deferred resume made no progress after retries; wiping staged state"

    .line 501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 504
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/PCJ;

    .line 510
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 512
    invoke-virtual {v1, v0, v6}, LX/PCJ;->A07(ZZ)V

    .line 515
    :cond_203
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/PCJ;

    .line 523
    invoke-virtual {v0}, LX/PCJ;->A08()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_616

    .line 529
    const-string/jumbo v0, "transfer_entry"

    .line 532
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;Ljava/lang/String;)V

    .line 535
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 537
    if-nez v0, :cond_616

    .line 539
    invoke-virtual {v2, v6}, LX/N8B;->A1F(I)V

    .line 542
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 545
    return-void

    .line 546
    :cond_222
    iput-boolean v6, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 548
    sget-object v0, LX/NqB;->A00:LX/NqB;

    .line 550
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_292

    .line 556
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/P4Z;

    .line 562
    const-string v10, "import/deferred/resume_attempts"

    .line 564
    invoke-virtual {v3, v10}, LX/P4Z;->A01(Ljava/lang/String;)I

    .line 567
    move-result v21

    .line 568
    const-string v9, "import/deferred/resume_last_remaining"

    .line 570
    const-wide/16 v0, -0x1

    .line 572
    invoke-virtual {v3, v9, v0, v1}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 575
    move-result-wide v19

    .line 576
    const-string v5, "import/deferred/resume_manifest_decrypted"

    .line 578
    invoke-virtual {v3, v5}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 581
    move-result v18

    .line 582
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:LX/05b;

    .line 584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/OnD;

    .line 590
    invoke-virtual {v0}, LX/OnD;->A00()J

    .line 593
    move-result-wide v16

    .line 594
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 596
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/PCJ;

    .line 602
    iget-object v0, v0, LX/PCJ;->A09:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/P8S;

    .line 610
    invoke-virtual {v0}, LX/P8S;->A05()J

    .line 613
    move-result-wide v14

    .line 614
    const-wide/16 v12, 0x0

    .line 616
    cmp-long v0, v14, v12

    .line 618
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 621
    move-result v3

    .line 622
    cmp-long v0, v19, v12

    .line 624
    if-ltz v0, :cond_27a

    .line 626
    cmp-long v0, v16, v19

    .line 628
    if-ltz v0, :cond_27a

    .line 630
    if-eqz v3, :cond_1ee

    .line 632
    if-nez v18, :cond_1ee

    .line 634
    :cond_27a
    const/4 v12, 0x0

    .line 635
    :cond_27b
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/P4Z;

    .line 641
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v10, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v9, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {v1, v5, v3}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 658
    :cond_292
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 663
    invoke-virtual {v2, v8}, LX/N8B;->A1F(I)V

    .line 666
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 669
    sget-object v0, LX/NqC;->A00:LX/NqC;

    .line 671
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_12

    .line 677
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 685
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_12

    .line 693
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/OoA;

    .line 699
    invoke-virtual {v0}, LX/OoA;->A00()V

    .line 702
    iget-object v1, v2, LX/N8B;->A0M:LX/08b;

    .line 704
    const/4 v0, 0x0

    .line 705
    goto/16 :goto_1a4

    .line 707
    :pswitch_2c3  #0x2f
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/Pzu;

    .line 711
    iget-object v0, v0, LX/Pzu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 713
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 716
    return-void

    .line 717
    :pswitch_2cd  #0x2e
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 721
    new-instance v3, LX/PF2;

    .line 723
    invoke-direct {v3, v0}, LX/PF2;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 726
    iput-object v3, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 728
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 730
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x2c
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 739
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 741
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 743
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_2f9

    .line 749
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 751
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0C()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2f9

    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 761
    :cond_2f9
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 763
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0B()V

    .line 766
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x28
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 772
    check-cast v2, LX/PtM;

    .line 774
    const/4 v1, 0x7

    .line 775
    new-instance v0, LX/PCk;

    .line 777
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 780
    invoke-virtual {v2, v0}, LX/PtM;->A05(LX/PCk;)V

    .line 783
    return-void

    .line 784
    :pswitch_310  #0x26, 0x27
    iget-object v1, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, LX/QTX;

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-interface {v1, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 792
    return-void

    .line 793
    :pswitch_319  #0x25
    iget-object v1, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 795
    check-cast v1, LX/QTh;

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-interface {v1, v0}, LX/QTh;->CUR(LX/PCk;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x24
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 804
    check-cast v2, LX/QTX;

    .line 806
    const/4 v1, 0x0

    .line 807
    goto :goto_33c

    .line 808
    :pswitch_328  #0x23
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 810
    check-cast v2, LX/QTh;

    .line 812
    const/4 v1, 0x0

    .line 813
    new-instance v0, LX/PCk;

    .line 815
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 818
    invoke-interface {v2, v0}, LX/QTh;->CUR(LX/PCk;)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x22
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 824
    check-cast v2, LX/QTX;

    .line 826
    const/16 v1, 0x9

    .line 828
    :goto_33c
    new-instance v0, LX/PCk;

    .line 830
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 833
    invoke-interface {v2, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 836
    return-void

    .line 837
    :pswitch_345  #0x20
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 839
    check-cast v3, LX/Nl2;

    .line 841
    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    .line 843
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    move-result-object v2

    .line 847
    iget-object v1, v3, LX/Nl2;->A02:LX/HVu;

    .line 849
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 851
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 854
    iget-object v0, v3, LX/Nl2;->A03:LX/PzE;

    .line 856
    iget-object v0, v0, LX/PzE;->A03:LX/15P;

    .line 858
    invoke-virtual {v0, v1}, LX/15P;->A0b(LX/HVu;)V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0xe
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 864
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 866
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 868
    if-nez v0, :cond_36b

    .line 870
    invoke-static {}, LX/2Ag;->A1C()V

    .line 873
    const/4 v0, 0x0

    .line 874
    throw v0

    .line 875
    :cond_36b
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A16()V

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x1e
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, LX/IJ5;

    .line 883
    iget-object v0, v0, LX/IJ5;->A02:LX/05b;

    .line 885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LX/15Z;

    .line 891
    const/4 v1, 0x1

    .line 892
    monitor-enter v2

    .line 893
    :try_start_37d
    iget v0, v2, LX/15Z;->A00:I

    .line 895
    if-ne v0, v1, :cond_387

    .line 897
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    .line 899
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 902
    goto :goto_397

    .line 903
    :cond_387
    iput v1, v2, LX/15Z;->A00:I

    .line 905
    new-instance v0, LX/OZ8;

    .line 907
    invoke-direct {v0, v2}, LX/OZ8;-><init>(LX/15Z;)V

    .line 910
    new-instance v1, LX/Ond;

    .line 912
    invoke-direct {v1, v0, v2}, LX/Ond;-><init>(LX/OZ8;LX/15Z;)V

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {v2, v1, v0}, LX/15Z;->A07(LX/Ond;Z)V
    :try_end_397
    .catchall {:try_start_37d .. :try_end_397} :catchall_399

    .line 919
    :goto_397
    monitor-exit v2

    .line 920
    return-void

    .line 921
    :catchall_399
    move-exception v0

    .line 922
    :try_start_39a
    monitor-exit v2
    :try_end_39b
    .catchall {:try_start_39a .. :try_end_39b} :catchall_399

    .line 923
    throw v0

    .line 924
    :pswitch_39c  #0x1d
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 926
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 928
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/15H;

    .line 930
    iget-object v0, v3, LX/NwL;->A0C:LX/HC5;

    .line 932
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 934
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    move-result-object v0

    .line 938
    monitor-enter v4

    .line 939
    :try_start_3ab
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v1

    .line 943
    :goto_3af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3bd

    .line 949
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v4, v0}, LX/15H;->A01(LX/15H;Ljava/lang/String;)V

    .line 956
    goto :goto_3af

    .line 957
    :cond_3bd
    iget-object v1, v4, LX/15H;->A02:LX/0Up;

    .line 959
    const-string/jumbo v0, "unread_payment_method_credential_ids"

    .line 962
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3d5

    .line 972
    iget-object v2, v4, LX/15H;->A00:LX/15L;

    .line 974
    const-string v1, "PaymentMethodUpdateNotification4"

    .line 976
    const/16 v0, 0x16

    .line 978
    invoke-interface {v2, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V
    :try_end_3d5
    .catchall {:try_start_3ab .. :try_end_3d5} :catchall_3e9

    .line 981
    :cond_3d5
    monitor-exit v4

    .line 982
    iget-object v0, v3, LX/NwL;->A0E:LX/14S;

    .line 984
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 987
    move-result-object v1

    .line 988
    iget-object v0, v3, LX/NwL;->A0C:LX/HC5;

    .line 990
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 992
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 995
    move-result-object v2

    .line 996
    iget-object v4, v3, LX/NwL;->A0G:LX/0KG;

    .line 998
    const/16 v1, 0x8

    .line 1000
    goto :goto_431

    .line 1001
    :catchall_3e9
    move-exception v0

    .line 1002
    :try_start_3ea
    monitor-exit v4
    :try_end_3eb
    .catchall {:try_start_3ea .. :try_end_3eb} :catchall_3e9

    .line 1003
    throw v0

    .line 1004
    :pswitch_3ec  #0x1c
    iget-object v5, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v5, LX/Nva;

    .line 1008
    iget-object v4, v5, LX/Nva;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v4, LX/NrE;

    .line 1012
    iget-object v0, v4, LX/Osf;->A04:LX/NwL;

    .line 1014
    iget-object v0, v0, LX/NwL;->A0E:LX/14S;

    .line 1016
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v3

    .line 1024
    :cond_400
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_418

    .line 1030
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1033
    move-result-object v2

    .line 1034
    iget v1, v2, LX/HC5;->A03:I

    .line 1036
    const/4 v0, 0x2

    .line 1037
    if-ne v1, v0, :cond_400

    .line 1039
    :goto_40f
    iget-object v4, v4, LX/NrE;->A0C:LX/0KG;

    .line 1041
    const/4 v1, 0x7

    .line 1042
    new-instance v0, LX/Q8c;

    .line 1044
    invoke-direct {v0, v2, v5, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    goto :goto_436

    .line 1048
    :cond_418
    const/4 v2, 0x0

    .line 1049
    goto :goto_40f

    .line 1050
    :pswitch_41a  #0x1b
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v3, LX/Nva;

    .line 1054
    iget-object v1, v3, LX/Nva;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v1, LX/NrE;

    .line 1058
    iget-object v0, v1, LX/Osf;->A04:LX/NwL;

    .line 1060
    iget-object v0, v0, LX/NwL;->A0E:LX/14S;

    .line 1062
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, LX/0I2;->A0A()LX/HC5;

    .line 1069
    move-result-object v2

    .line 1070
    iget-object v4, v1, LX/NrE;->A0C:LX/0KG;

    .line 1072
    const/4 v1, 0x6

    .line 1073
    :goto_431
    new-instance v0, LX/Q8c;

    .line 1075
    invoke-direct {v0, v2, v3, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    :goto_436
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x15
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/NtX;

    .line 1086
    iget-object v0, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, LX/P1l;

    .line 1090
    iget-object v2, v0, LX/P1l;->A0O:LX/15Z;

    .line 1092
    const/4 v1, 0x0

    .line 1093
    const/4 v0, 0x1

    .line 1094
    invoke-virtual {v2, v1, v0}, LX/15Z;->A07(LX/Ond;Z)V

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x14
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v2, LX/Nqg;

    .line 1102
    iget-object v1, v2, LX/Nqg;->A04:Ljava/lang/String;

    .line 1104
    iget-object v0, v2, LX/OoR;->A01:LX/0I2;

    .line 1106
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_471

    .line 1112
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 1114
    check-cast v0, LX/NtD;

    .line 1116
    if-eqz v0, :cond_471

    .line 1118
    const-string v1, "VISA"

    .line 1120
    iget-object v0, v0, LX/NtD;->A02:Ljava/lang/String;

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_471

    .line 1128
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value"

    .line 1130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v2}, LX/OoR;->A01()V

    .line 1136
    return-void

    .line 1137
    :cond_471
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value"

    .line 1139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1142
    iget-object v0, v2, LX/Nqg;->A03:Ljava/lang/String;

    .line 1144
    invoke-static {v2, v0}, LX/Nqg;->A00(LX/Nqg;Ljava/lang/String;)V

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0x13
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1150
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1153
    return-void

    .line 1154
    :pswitch_482  #0x12
    iget-object v4, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    .line 1158
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A00:LX/00y;

    .line 1160
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "payment-age-verification"

    .line 1170
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1173
    const/16 v0, 0x96

    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v3

    .line 1179
    const-string v2, "enter_dob"

    .line 1181
    const-string v1, "confirm_legal_name_in_progress_prompt"

    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1187
    return-void

    .line 1188
    :pswitch_4a4  #0x11
    iget-object v1, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v1, Landroid/app/Activity;

    .line 1192
    const/16 v0, 0x66

    .line 1194
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1197
    return-void

    .line 1198
    :pswitch_4ae  #0xf
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 1202
    iget-object v1, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 1204
    const/16 v0, 0x7b

    .line 1206
    goto :goto_4e8

    .line 1207
    :pswitch_4b7  #0xd
    iget-object v5, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1211
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0F:LX/05b;

    .line 1213
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1215
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v0}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v1, v0}, LX/P8W;->A0O(Ljava/lang/String;)Z

    .line 1226
    move-result v4

    .line 1227
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1230
    move-result-object v3

    .line 1231
    const/4 v2, 0x0

    .line 1232
    const/4 v1, 0x7

    .line 1233
    new-instance v0, LX/Coo;

    .line 1235
    invoke-direct {v0, v5, v2, v1, v4}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 1238
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1241
    return-void

    .line 1242
    :pswitch_4da  #0xc
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/P8B;

    .line 1246
    invoke-virtual {v0}, LX/P8B;->A03()V

    .line 1249
    return-void

    .line 1250
    :pswitch_4e2  #0x7, 0x8
    iget-object v1, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1252
    check-cast v1, Landroid/app/Activity;

    .line 1254
    const/16 v0, 0x1e

    .line 1256
    :goto_4e8
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x6
    iget-object v2, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v2, LX/NwW;

    .line 1264
    iget-object v0, v2, LX/NwW;->A06:LX/00y;

    .line 1266
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1269
    move-result-object v1

    .line 1270
    const-string v0, "insufficient-storage"

    .line 1272
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1275
    return-void

    .line 1276
    :pswitch_4fc  #0x3
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1280
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D()V

    .line 1283
    return-void

    .line 1284
    :pswitch_504  #0x2
    iget-object v3, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1288
    :try_start_508
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 1290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/PCJ;

    .line 1296
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:Landroid/os/CancellationSignal;

    .line 1298
    invoke-virtual {v1, v0}, LX/PCJ;->A06(Landroid/os/CancellationSignal;)V
    :try_end_515
    .catchall {:try_start_508 .. :try_end_515} :catchall_524

    .line 1301
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 1303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/OoA;

    .line 1309
    iget-object v1, v0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1315
    return-void

    .line 1316
    :catchall_524
    move-exception v2

    .line 1317
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 1319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/OoA;

    .line 1325
    iget-object v1, v0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1331
    throw v2

    .line 1332
    :pswitch_534  #0x1
    iget-object v4, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1336
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 1338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/PCJ;

    .line 1344
    invoke-virtual {v0}, LX/PCJ;->A08()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_553

    .line 1350
    const-string v0, "before_p2p"

    .line 1352
    invoke-static {v4, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;Ljava/lang/String;)V

    .line 1355
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 1357
    if-nez v0, :cond_553

    .line 1359
    invoke-static {v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 1362
    return-void

    .line 1363
    :cond_553
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1366
    move-result-object v3

    .line 1367
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05b;

    .line 1369
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1372
    move-result-object v2

    .line 1373
    const/4 v1, 0x0

    .line 1374
    const/16 v0, 0x31

    .line 1376
    invoke-static {v4, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1383
    return-void

    .line 1384
    :pswitch_568  #0x0
    iget-object v0, v1, LX/Q8Z;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1388
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05b;

    .line 1390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 1396
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02()V

    .line 1399
    return-void

    .line 1400
    :cond_578
    iget-object v0, v9, LX/Om5;->A01:LX/05b;

    .line 1402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/14a;

    .line 1408
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_5a6

    .line 1414
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_5a6

    .line 1420
    sget-object v2, LX/NzF;->A05:LX/NzF;

    .line 1422
    :goto_58e
    const-string v0, "UpiIncentiveCohortResolver/resolveCohort cohort="

    .line 1424
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1427
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, LX/Om5;

    .line 1433
    const/4 v0, 0x0

    .line 1434
    invoke-virtual {v1, v0}, LX/Om5;->A00(Ljava/lang/String;)I

    .line 1437
    move-result v1

    .line 1438
    new-instance v0, LX/JRE;

    .line 1440
    invoke-direct {v0, v2, v1}, LX/JRE;-><init>(LX/NzF;I)V

    .line 1443
    iput-object v0, v3, LX/0oN;->A0D:LX/JRE;

    .line 1445
    return-void

    .line 1446
    :cond_5a6
    iget-object v0, v9, LX/Om5;->A02:LX/05b;

    .line 1448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1451
    move-result-object v10

    .line 1452
    check-cast v10, LX/15P;

    .line 1454
    const/16 v0, 0x195

    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v0

    .line 1460
    const/4 v15, 0x1

    .line 1461
    new-array v13, v15, [Ljava/lang/Integer;

    .line 1463
    aput-object v0, v13, v1

    .line 1465
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    move-result-object v2

    .line 1469
    const/16 v0, 0x64

    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v1

    .line 1475
    const/4 v0, 0x2

    .line 1476
    invoke-static {v2, v1, v0, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 1479
    move-result-object v14

    .line 1480
    monitor-enter v10

    .line 1481
    const/4 v11, 0x0

    .line 1482
    :try_start_5ca
    invoke-static/range {v10 .. v15}, LX/15P;->A0C(LX/15P;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1485
    move-result-object v0
    :try_end_5ce
    .catchall {:try_start_5ca .. :try_end_5ce} :catchall_60d

    .line 1486
    monitor-exit v10

    .line 1487
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1490
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/HVu;

    .line 1496
    if-eqz v0, :cond_60a

    .line 1498
    iget-wide v5, v0, LX/HVu;->A06:J

    .line 1500
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    move-result-object v0

    .line 1504
    if-eqz v0, :cond_60a

    .line 1506
    iget-object v0, v9, LX/Om5;->A00:LX/05b;

    .line 1508
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1511
    move-result-object v1

    .line 1512
    const v0, 0x83f5

    .line 1515
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1518
    move-result v0

    .line 1519
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 1522
    move-result-wide v7

    .line 1523
    const-wide/16 v1, 0x0

    .line 1525
    cmp-long v0, v7, v1

    .line 1527
    if-lez v0, :cond_607

    .line 1529
    iget-object v0, v9, LX/Om5;->A04:LX/05b;

    .line 1531
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1534
    move-result-wide v1

    .line 1535
    sub-long/2addr v1, v5

    .line 1536
    cmp-long v0, v1, v7

    .line 1538
    if-gtz v0, :cond_607

    .line 1540
    sget-object v2, LX/NzF;->A04:LX/NzF;

    .line 1542
    goto :goto_58e

    .line 1543
    :cond_607
    sget-object v2, LX/NzF;->A02:LX/NzF;

    .line 1545
    goto :goto_58e

    .line 1546
    :cond_60a
    sget-object v2, LX/NzF;->A03:LX/NzF;

    .line 1548
    goto :goto_58e

    .line 1549
    :catchall_60d
    move-exception v0

    .line 1550
    :try_start_60e
    monitor-exit v10
    :try_end_60f
    .catchall {:try_start_60e .. :try_end_60f} :catchall_60d

    .line 1551
    throw v0

    .line 1552
    :cond_610
    const-string v0, "p2p/fpm/ChatTransferViewModel/deferred resume skipped; a terminal failure is already being handled"

    .line 1554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1557
    return-void

    .line 1558
    :cond_616
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 1561
    move-result-object v1

    .line 1562
    const-string v0, "landing_screen_click"

    .line 1564
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v2, v6}, LX/N8B;->A1F(I)V

    .line 1570
    return-void

    .line 1571
    nop

    .line 1572
    :pswitch_data_624
    .packed-switch 0x0
        :pswitch_568  #00000000
        :pswitch_534  #00000001
        :pswitch_504  #00000002
        :pswitch_4fc  #00000003
        :pswitch_146  #00000004
        :pswitch_131  #00000005
        :pswitch_4ec  #00000006
        :pswitch_4e2  #00000007
        :pswitch_4e2  #00000008
        :pswitch_13  #00000009
        :pswitch_118  #0000000a
        :pswitch_10a  #0000000b
        :pswitch_4da  #0000000c
        :pswitch_4b7  #0000000d
        :pswitch_35e  #0000000e
        :pswitch_4ae  #0000000f
        :pswitch_eb  #00000010
        :pswitch_4a4  #00000011
        :pswitch_482  #00000012
        :pswitch_47c  #00000013
        :pswitch_44a  #00000014
        :pswitch_43a  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_c2  #0000001a
        :pswitch_41a  #0000001b
        :pswitch_3ec  #0000001c
        :pswitch_39c  #0000001d
        :pswitch_36f  #0000001e
        :pswitch_6d  #0000001f
        :pswitch_345  #00000020
        :pswitch_60  #00000021
        :pswitch_336  #00000022
        :pswitch_328  #00000023
        :pswitch_322  #00000024
        :pswitch_319  #00000025
        :pswitch_310  #00000026
        :pswitch_310  #00000027
        :pswitch_302  #00000028
        :pswitch_51  #00000029
        :pswitch_3a  #0000002a
        :pswitch_3a  #0000002b
        :pswitch_2e1  #0000002c
        :pswitch_19  #0000002d
        :pswitch_2cd  #0000002e
        :pswitch_2c3  #0000002f
        :pswitch_12  #00000030
        :pswitch_12  #00000031
    .end packed-switch
.end method
