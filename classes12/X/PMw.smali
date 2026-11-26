.class public LX/PMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMw;->$t:I

    .line 2
    iput-object p1, p0, LX/PMw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PMw;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .registers 5

    .line 0
    new-instance v0, LX/NhQ;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/NhQ;-><init>(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/PMw;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_111c

    .line 9
    :pswitch_9  #0x1f, 0x26
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0J4;

    .line 13
    check-cast v0, LX/OyW;

    .line 15
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 18
    iget-boolean v1, v0, LX/OyW;->A01:Z

    .line 20
    if-nez v1, :cond_1b

    .line 22
    iget-object v0, v0, LX/OyW;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 27
    :cond_1b
    :pswitch_1b  #0x8
    return-void

    .line 28
    :pswitch_1c  #0xe
    iget-object v4, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 32
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v7

    .line 36
    const/16 v0, 0x2a03

    .line 38
    if-eq v7, v0, :cond_831

    .line 40
    const v0, 0x2c3081

    .line 43
    if-eq v7, v0, :cond_836

    .line 45
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 47
    iget-object v5, v4, LX/0J4;->A04:LX/08a;

    .line 49
    const/16 v8, 0x1f4

    .line 51
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/7Pp;

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_677

    .line 59
    :pswitch_3b  #0x11
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 63
    check-cast v0, LX/1aq;

    .line 65
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 68
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 70
    if-nez v1, :cond_4e

    .line 72
    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    check-cast v0, LX/PCk;

    .line 84
    iget v5, v0, LX/PCk;->A00:I

    .line 86
    :goto_56
    const v6, 0x7f12481d

    .line 89
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    const v6, 0x7f12365e

    .line 98
    :cond_62
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A01:LX/He8;

    .line 100
    iget-object v3, v2, LX/0J4;->A04:LX/08a;

    .line 102
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A04:LX/7Pp;

    .line 104
    invoke-virtual/range {v1 .. v6}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_677

    .line 110
    :cond_6e
    const/4 v5, -0x1

    .line 111
    goto :goto_56

    .line 112
    :pswitch_70  #0x0
    check-cast v0, LX/OZo;

    .line 114
    if-eqz v0, :cond_1b

    .line 116
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 120
    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;LX/OZo;)V

    .line 123
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v1, v0, LX/N81;->A09:LX/07g;

    .line 128
    if-nez v1, :cond_c1

    .line 130
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LX/N81;->A09:LX/07g;

    .line 136
    goto :goto_c1

    .line 137
    :pswitch_89  #0x1
    check-cast v0, LX/OnL;

    .line 139
    if-eqz v0, :cond_1b

    .line 141
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 143
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 145
    iget v1, v0, LX/OnL;->A00:I

    .line 147
    iget-object v0, v0, LX/OnL;->A01:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A2a(ILjava/lang/CharSequence;)V

    .line 152
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 154
    goto :goto_b6

    .line 155
    :pswitch_9b  #0x2
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    if-eqz v0, :cond_1b

    .line 159
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 161
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 163
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b4

    .line 169
    iget-object v2, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v2, v1}, LX/N81;->A1B(I)V

    .line 175
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 177
    invoke-virtual {v1, v0}, LX/N81;->A1C(Ljava/lang/CharSequence;)V

    .line 180
    :cond_b4
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 182
    :goto_b6
    const/4 v2, 0x0

    .line 183
    iget-object v1, v0, LX/N81;->A07:LX/07g;

    .line 185
    if-nez v1, :cond_c1

    .line 187
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LX/N81;->A07:LX/07g;

    .line 193
    :cond_c1
    :goto_c1
    invoke-static {v1, v2}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x3
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1b

    .line 203
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 207
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f0

    .line 213
    const v0, 0x7f121c98

    .line 216
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_e5

    .line 222
    const v0, 0x7f1259f4

    .line 225
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    :cond_e5
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v1, v0}, LX/N81;->A1B(I)V

    .line 235
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 237
    invoke-virtual {v0, v2}, LX/N81;->A1C(Ljava/lang/CharSequence;)V

    .line 240
    :cond_f0
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 242
    iget-boolean v0, v1, LX/N81;->A0F:Z

    .line 244
    if-nez v0, :cond_112

    .line 246
    const-string v1, "BiometricFragment"

    .line 248
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :goto_fd
    iget-object v2, v3, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 255
    const/4 v0, 0x0

    .line 256
    iget-object v1, v2, LX/N81;->A0A:LX/07g;

    .line 258
    if-nez v1, :cond_10a

    .line 260
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v2, LX/N81;->A0A:LX/07g;

    .line 266
    :cond_10a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 273
    return-void

    .line 274
    :cond_112
    iget-object v1, v1, LX/N81;->A0E:Ljava/util/concurrent/Executor;

    .line 276
    if-nez v1, :cond_11b

    .line 278
    new-instance v1, LX/QAY;

    .line 280
    invoke-direct {v1}, LX/QAY;-><init>()V

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    invoke-static {v3, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 287
    goto :goto_fd

    .line 288
    :pswitch_120  #0x4
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1b

    .line 294
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 298
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2c()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13a

    .line 304
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    .line 307
    :goto_133
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, LX/N81;->A1E(Z)V

    .line 313
    return-void

    .line 314
    :cond_13a
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 316
    invoke-virtual {v0}, LX/N81;->A17()Ljava/lang/CharSequence;

    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_149

    .line 322
    const v0, 0x7f1259f4

    .line 325
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    :cond_149
    const/16 v0, 0xd

    .line 331
    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 334
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A2Z(I)V

    .line 341
    goto :goto_133

    .line 342
    :pswitch_156  #0x5
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1b

    .line 348
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2Z(I)V

    .line 356
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 359
    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, LX/N81;->A1D(Z)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x7
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 370
    check-cast v0, Ljava/lang/Number;

    .line 372
    if-eqz v0, :cond_1b

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    move-result v0

    .line 378
    invoke-static {v1, v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0xb
    iget-object v5, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 384
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 386
    check-cast v0, LX/OJg;

    .line 388
    const/4 v14, 0x1

    .line 389
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    const-string v1, "p2p/fpm/ChatTransferViewModel//handleDeferredDecryptionState/state="

    .line 398
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v1, LX/NqA;->A00:LX/NqA;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1b

    .line 409
    sget-object v1, LX/NqB;->A00:LX/NqB;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1b

    .line 417
    sget-object v1, LX/NqC;->A00:LX/NqC;

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_cf3

    .line 425
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05b;

    .line 427
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/OoA;

    .line 433
    iget-object v0, v0, LX/OoA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_ced

    .line 442
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/OoA;

    .line 448
    iget-object v0, v0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1b

    .line 456
    iget-object v1, v5, LX/N8B;->A0M:LX/08b;

    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-static {v5, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0xc
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 469
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 471
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 474
    move-result v4

    .line 475
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 483
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0l:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/P4Z;

    .line 491
    const-string v0, "import/deferred/staging_complete"

    .line 493
    invoke-virtual {v1, v0}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1b

    .line 499
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 501
    monitor-enter v2

    .line 502
    goto/16 :goto_d4a

    .line 504
    :pswitch_1f8  #0xd
    iget-object v5, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 506
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 510
    if-eqz v0, :cond_1b

    .line 512
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 514
    if-eqz v1, :cond_1b

    .line 516
    iget-boolean v2, v1, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 518
    const/4 v1, 0x1

    .line 519
    if-ne v2, v1, :cond_1b

    .line 521
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 523
    monitor-enter v4

    .line 524
    goto/16 :goto_d6e

    .line 526
    :pswitch_20e  #0xf
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 528
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 530
    check-cast v0, LX/PCk;

    .line 532
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 535
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/PBX;

    .line 537
    iget v1, v0, LX/PCk;->A00:I

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v2, v3, v0, v0, v1}, LX/PBX;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/L6i;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1b

    .line 546
    goto/16 :goto_677

    .line 548
    :pswitch_224  #0x10
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 550
    check-cast v1, LX/NwL;

    .line 552
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1b

    .line 558
    new-instance v3, LX/OYl;

    .line 560
    invoke-direct {v3, v1}, LX/OYl;-><init>(LX/0JC;)V

    .line 563
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 565
    iget-object v1, v1, LX/NwL;->A0E:LX/14S;

    .line 567
    goto :goto_298

    .line 568
    :pswitch_238  #0x12
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 570
    check-cast v1, LX/0J4;

    .line 572
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1b

    .line 578
    const v0, 0x7f123661

    .line 581
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x13
    iget-object v13, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 587
    check-cast v13, LX/Nw6;

    .line 589
    check-cast v0, Landroid/content/DialogInterface;

    .line 591
    invoke-virtual {v13}, LX/Nw6;->A5k()LX/N7q;

    .line 594
    move-result-object v2

    .line 595
    iget-object v3, v2, LX/N7q;->A07:LX/I4m;

    .line 597
    const/16 v1, 0x73

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v2}, LX/N7q;->A13()Ljava/lang/String;

    .line 606
    move-result-object v6

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 611
    move-result-object v4

    .line 612
    const/4 v8, 0x1

    .line 613
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 619
    iget-object v0, v2, LX/N7q;->A00:Ljava/lang/String;

    .line 621
    if-eqz v0, :cond_82d

    .line 623
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 625
    invoke-static {v13, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 628
    move-result-object v1

    .line 629
    const/high16 v0, 0x24000000

    .line 631
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 638
    invoke-static {v13, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x14
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 646
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1b

    .line 652
    new-instance v3, LX/OYl;

    .line 654
    invoke-direct {v3, v1}, LX/OYl;-><init>(LX/0JC;)V

    .line 657
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 659
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0F:LX/14S;

    .line 661
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 664
    :goto_298
    new-instance v0, LX/Nkr;

    .line 666
    invoke-direct {v0, v3, v1}, LX/Nkr;-><init>(LX/OYl;LX/14S;)V

    .line 669
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x19
    iget-object v4, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 675
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 677
    check-cast v0, LX/Obq;

    .line 679
    iget v7, v0, LX/Obq;->A01:I

    .line 681
    const/4 v2, 0x3

    .line 682
    if-eqz v7, :cond_311

    .line 684
    const/4 v1, 0x1

    .line 685
    if-eq v7, v1, :cond_30b

    .line 687
    if-ne v7, v2, :cond_31a

    .line 689
    iget v0, v0, LX/Obq;->A00:I

    .line 691
    if-nez v0, :cond_1b

    .line 693
    new-instance v8, LX/Psw;

    .line 695
    invoke-direct {v8, v4}, LX/Psw;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 698
    const/4 v5, 0x0

    .line 699
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 701
    const/4 v3, 0x1

    .line 702
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 705
    invoke-static {v4, v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 708
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 713
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 718
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 721
    move-result-object v1

    .line 722
    const v0, 0x83c0

    .line 725
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 728
    move-result-object v6

    .line 729
    check-cast v6, LX/OyZ;

    .line 731
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 738
    move-result-object v2

    .line 739
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 741
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 744
    move-result v13

    .line 745
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 750
    move-result v14

    .line 751
    iget-object v1, v6, LX/OyZ;->A00:LX/08b;

    .line 753
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 756
    move-result-object v12

    .line 757
    iget-object v9, v6, LX/OyZ;->A01:LX/0I5;

    .line 759
    const-string/jumbo v11, "share_upi_qr.jpg"

    .line 762
    const/4 v0, 0x4

    .line 763
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    const/4 v10, 0x0

    .line 767
    new-instance v6, LX/464;

    .line 769
    invoke-direct/range {v6 .. v14}, LX/464;-><init>(Landroid/view/View;LX/5O2;LX/0I5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 772
    invoke-static {v6, v1, v5}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 775
    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 778
    return-void

    .line 779
    :cond_30b
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 781
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 784
    goto :goto_31a

    .line 785
    :cond_311
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/N85;

    .line 787
    invoke-static {v1}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Jnm;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 794
    :cond_31a
    :goto_31a
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 796
    iget v4, v0, LX/Obq;->A00:I

    .line 798
    const/4 v6, 0x0

    .line 799
    const/16 v5, 0x8

    .line 801
    if-eqz v7, :cond_36c

    .line 803
    const/4 v0, 0x1

    .line 804
    if-eq v7, v0, :cond_343

    .line 806
    const/4 v0, 0x2

    .line 807
    if-ne v7, v0, :cond_1b

    .line 809
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 811
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 816
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 819
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 821
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 824
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 826
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 831
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 834
    return-void

    .line 835
    :cond_343
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 837
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 840
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 842
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 847
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 852
    if-eqz v0, :cond_1b

    .line 854
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    .line 856
    const/4 v0, 0x4

    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 860
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 862
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 865
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 870
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 872
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 875
    return-void

    .line 876
    :cond_36c
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 878
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 881
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 883
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 886
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 888
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 893
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :try_start_380
    const-class v0, LX/UAi;

    .line 898
    new-instance v2, Ljava/util/EnumMap;

    .line 900
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 903
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 905
    invoke-static {v0}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, LX/Jnm;->A09()Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 915
    invoke-static {v0, v1, v2}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 918
    move-result-object v2

    .line 919
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/UWo;

    .line 921
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 923
    new-instance v0, LX/Q1e;

    .line 925
    invoke-direct {v0, v3, v4}, LX/Q1e;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    .line 928
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;LX/QR5;)V

    .line 931
    goto :goto_3ac
    :try_end_3a4
    .catch LX/UDs; {:try_start_380 .. :try_end_3a4} :catch_3a4

    .line 932
    :catch_3a4
    move-exception v2

    .line 933
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/14c;

    .line 935
    const-string v0, "display-qrcode/"

    .line 937
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :goto_3ac
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 942
    if-eqz v0, :cond_1b

    .line 944
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 946
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 951
    invoke-static {v0}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    move-result v1

    .line 961
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 963
    if-nez v1, :cond_d9e

    .line 965
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 968
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 970
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 975
    goto/16 :goto_1118

    .line 977
    :pswitch_3d1  #0x1a
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 979
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 981
    check-cast v0, LX/Jnm;

    .line 983
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 985
    iget-object v1, v0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 987
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    invoke-static {v0, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Jnm;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 993
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 995
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 997
    invoke-static {v0}, LX/N85;->A00(LX/N85;)LX/Jnm;

    .line 1000
    move-result-object v0

    .line 1001
    iget-object v1, v0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 1003
    if-eqz v1, :cond_1b

    .line 1005
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/14q;

    .line 1007
    invoke-virtual {v5}, LX/14q;->A02()LX/10u;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/10w;

    .line 1013
    iget v0, v0, LX/10w;->A01:I

    .line 1015
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 1018
    move-result-object v4

    .line 1019
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 1021
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    move-result-object v2

    .line 1025
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/0Fv;

    .line 1027
    invoke-virtual {v5}, LX/14q;->A02()LX/10u;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v2, v1, v0, v4}, LX/H61;->A00(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;)Landroid/text/SpannableStringBuilder;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    return-void

    .line 1039
    :pswitch_40f  #0x1c
    iget-object v5, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1043
    check-cast v0, LX/OJm;

    .line 1045
    instance-of v1, v0, LX/NsG;

    .line 1047
    if-eqz v1, :cond_1b

    .line 1049
    check-cast v0, LX/NsG;

    .line 1051
    iget-object v1, v0, LX/NsG;->A01:Ljava/util/List;

    .line 1053
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X:Ljava/util/List;

    .line 1055
    iget-object v6, v0, LX/NsG;->A00:Ljava/util/List;

    .line 1057
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1060
    move-result v0

    .line 1061
    const/16 v4, 0x8

    .line 1063
    const/4 v3, 0x0

    .line 1064
    if-eqz v0, :cond_45e

    .line 1066
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 1068
    const v1, 0x7f1242ca

    .line 1071
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 1073
    invoke-static {v5, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 1082
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1087
    :goto_43f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1092
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1097
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 1102
    iget-object v1, v2, LX/N8f;->A04:Ljava/util/List;

    .line 1104
    new-instance v0, LX/N8U;

    .line 1106
    invoke-direct {v0, v1, v6}, LX/N8U;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1109
    invoke-static {v0, v2, v6, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 1112
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1117
    return-void

    .line 1118
    :cond_45e
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 1125
    goto :goto_43f

    .line 1126
    :pswitch_466  #0x1d
    iget-object v13, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v13, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1130
    check-cast v0, LX/H35;

    .line 1132
    invoke-virtual {v0}, LX/H35;->A02()Ljava/lang/Object;

    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LX/OJt;

    .line 1138
    if-eqz v1, :cond_1b

    .line 1140
    instance-of v0, v1, LX/Nsn;

    .line 1142
    if-nez v0, :cond_fed

    .line 1144
    instance-of v0, v1, LX/Nso;

    .line 1146
    if-eqz v0, :cond_488

    .line 1148
    check-cast v1, LX/Nso;

    .line 1150
    iget v2, v1, LX/Nso;->A01:I

    .line 1152
    iget v1, v1, LX/Nso;->A00:I

    .line 1154
    if-ne v2, v1, :cond_dac

    .line 1156
    invoke-virtual {v13, v2}, LX/0J4;->Br4(I)V

    .line 1159
    return-void

    .line 1160
    :cond_488
    instance-of v0, v1, LX/Nsq;

    .line 1162
    if-eqz v0, :cond_4a7

    .line 1164
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/0XC;

    .line 1166
    const/16 v0, 0x99

    .line 1168
    invoke-static {v13, v1, v0}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 1171
    iget-object v1, v13, LX/IlF;->A0P:LX/KA3;

    .line 1173
    const-string/jumbo v5, "verify_number"

    .line 1176
    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 1178
    iget-object v0, v13, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 1180
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const-string v4, "allow_sms_dialog"

    .line 1187
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1190
    return-void

    .line 1191
    :cond_4a7
    instance-of v0, v1, LX/Nsp;

    .line 1193
    if-eqz v0, :cond_4af

    .line 1195
    invoke-static {v13}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A18(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1198
    return-void

    .line 1199
    :cond_4af
    instance-of v0, v1, LX/Nsr;

    .line 1201
    if-eqz v0, :cond_1b

    .line 1203
    const-string v0, "more_than_two_sims"

    .line 1205
    invoke-static {v13, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1B(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    .line 1208
    invoke-static {v13}, LX/N25;->A1G(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1211
    goto/16 :goto_82d

    .line 1213
    :pswitch_4bd  #0x1e
    iget-object v4, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1217
    check-cast v0, LX/IyD;

    .line 1219
    instance-of v1, v0, LX/InP;

    .line 1221
    if-eqz v1, :cond_4ce

    .line 1223
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 1225
    const/4 v0, 0x0

    .line 1226
    :goto_4ca
    invoke-virtual {v1, v0}, LX/N8f;->A0r(Ljava/lang/String;)V

    .line 1229
    return-void

    .line 1230
    :cond_4ce
    instance-of v1, v0, LX/InO;

    .line 1232
    if-eqz v1, :cond_4d9

    .line 1234
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 1236
    check-cast v0, LX/InO;

    .line 1238
    iget-object v0, v0, LX/InO;->A00:Ljava/lang/String;

    .line 1240
    goto :goto_4ca

    .line 1241
    :cond_4d9
    instance-of v1, v0, LX/NsT;

    .line 1243
    if-eqz v1, :cond_51b

    .line 1245
    check-cast v0, LX/NsT;

    .line 1247
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-virtual {v2, v1}, LX/N8f;->A0r(Ljava/lang/String;)V

    .line 1253
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/IJJ;

    .line 1255
    invoke-virtual {v1}, LX/IJJ;->A13()V

    .line 1258
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1260
    invoke-static {v4, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1263
    move-result-object v3

    .line 1264
    const-string v2, "bankPicker"

    .line 1266
    iget-object v1, v4, LX/0JC;->A05:LX/08s;

    .line 1268
    invoke-static {v3, v1, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v4, v3}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 1274
    const-string v2, "extra_previous_screen"

    .line 1276
    const-string v1, "nav_bank_select"

    .line 1278
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string v2, "extra_mindgate6_sms_gateway_no"

    .line 1283
    iget-object v1, v0, LX/NsT;->A02:Ljava/lang/String;

    .line 1285
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    const-string v2, "extra_mindgate6_sms_gateway_content"

    .line 1290
    iget-object v1, v0, LX/NsT;->A01:Ljava/lang/String;

    .line 1292
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    const-string v1, "extra_mindgate6_psp"

    .line 1297
    iget-object v0, v0, LX/NsT;->A00:Ljava/lang/String;

    .line 1299
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const/4 v0, 0x1

    .line 1303
    invoke-virtual {v4, v3, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1306
    return-void

    .line 1307
    :cond_51b
    instance-of v1, v0, LX/InN;

    .line 1309
    if-eqz v1, :cond_1b

    .line 1311
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-virtual {v1, v3}, LX/N8f;->A0r(Ljava/lang/String;)V

    .line 1317
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/IJJ;

    .line 1319
    invoke-virtual {v1}, LX/IJJ;->A13()V

    .line 1322
    check-cast v0, LX/InN;

    .line 1324
    iget-object v2, v0, LX/InN;->A00:LX/PCk;

    .line 1326
    iget v0, v2, LX/PCk;->A00:I

    .line 1328
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1A(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 1331
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/KCh;

    .line 1333
    iget v0, v2, LX/PCk;->A00:I

    .line 1335
    invoke-virtual {v1, v3, v0}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 1338
    move-result-object v1

    .line 1339
    iget-object v0, v1, LX/P7r;->A01:Ljava/lang/String;

    .line 1341
    if-nez v0, :cond_55d

    .line 1343
    iget v0, v1, LX/P7r;->A00:I

    .line 1345
    if-nez v0, :cond_55d

    .line 1347
    const v0, 0x7f12385e

    .line 1350
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    :goto_54a
    new-instance v0, LX/CCY;

    .line 1356
    invoke-direct {v0}, LX/CCY;-><init>()V

    .line 1359
    iput-object v1, v0, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 1361
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1372
    return-void

    .line 1373
    :cond_55d
    invoke-virtual {v1, v4}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1376
    move-result-object v1

    .line 1377
    goto :goto_54a

    .line 1378
    :pswitch_562  #0x21
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1382
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 1384
    const-string v1, "onVerifyOTPResult "

    .line 1386
    invoke-static {v1, v0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v2, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1393
    instance-of v0, v0, LX/InT;

    .line 1395
    if-eqz v0, :cond_1b

    .line 1397
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x22
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1405
    check-cast v0, LX/IyD;

    .line 1407
    instance-of v1, v0, LX/NsT;

    .line 1409
    if-nez v1, :cond_587

    .line 1411
    instance-of v1, v0, LX/InN;

    .line 1413
    if-eqz v1, :cond_1b

    .line 1415
    :cond_587
    iget-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    .line 1417
    if-nez v1, :cond_db5

    .line 1419
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 1421
    const-string v0, "IndiaUpiDeviceBindActivity: dropping Mindgate 6.0 retry result, no retry in flight"

    .line 1423
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1426
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/IJJ;

    .line 1428
    invoke-virtual {v0}, LX/IJJ;->A13()V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x24
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1436
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_dfe

    .line 1442
    const/4 v4, 0x0

    .line 1443
    const/4 v3, 0x1

    .line 1444
    if-eq v1, v3, :cond_de1

    .line 1446
    const/4 v0, 0x3

    .line 1447
    if-ne v1, v0, :cond_1b

    .line 1449
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0H:LX/0B4;

    .line 1451
    const-string v1, "india-upi-incentive-primer-view-state-error"

    .line 1453
    const/4 v0, 0x2

    .line 1454
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1457
    return-void

    .line 1458
    :pswitch_5b2  #0x27
    iget-object v6, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1462
    check-cast v0, LX/Ohy;

    .line 1464
    iget v1, v0, LX/Ohy;->A01:I

    .line 1466
    const/4 v4, 0x0

    .line 1467
    packed-switch v1, :pswitch_data_1184

    .line 1470
    :pswitch_5be  #0xb, 0xf, 0x10, 0x11, 0x12, 0x13
    const v0, 0x7f123f68

    .line 1473
    invoke-virtual {v6, v0}, LX/0J4;->D82(I)V

    .line 1476
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 1478
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 1481
    return-void

    .line 1482
    :pswitch_5ca  #0xa
    iget-object v0, v0, LX/Ohy;->A07:LX/HVu;

    .line 1484
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 1486
    check-cast v0, LX/NtI;

    .line 1488
    iget-object v0, v0, LX/NtI;->A0G:LX/P4W;

    .line 1490
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/PCQ;

    .line 1492
    iget-object v2, v6, LX/0JC;->A05:LX/08s;

    .line 1494
    iget-wide v0, v0, LX/P4W;->A01:J

    .line 1496
    invoke-static {v0, v1}, LX/PCQ;->A00(J)J

    .line 1499
    move-result-wide v0

    .line 1500
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 1503
    move-result-wide v2

    .line 1504
    iget-object v1, v5, LX/PCQ;->A01:LX/0Fv;

    .line 1506
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 1508
    invoke-virtual {v0, v1, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1515
    move-result-object v2

    .line 1516
    const v0, 0x7f1250c8

    .line 1519
    invoke-static {v6, v1, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1526
    const v1, 0x7f125095

    .line 1529
    const/16 v0, 0x20

    .line 1531
    invoke-static {v2, v6, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 1534
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 1537
    const v1, 0x7f125991

    .line 1540
    const/16 v0, 0x21

    .line 1542
    invoke-static {v2, v6, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 1545
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1548
    move-result-object v0

    .line 1549
    goto :goto_677

    .line 1550
    :pswitch_60e  #0x28
    iget-object v5, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1554
    check-cast v0, LX/Oby;

    .line 1556
    iget v4, v0, LX/Oby;->A01:I

    .line 1558
    const/4 v1, 0x1

    .line 1559
    const-string v3, "MandateUpdateBottomSheetFragment"

    .line 1561
    const/4 v2, 0x0

    .line 1562
    if-eq v4, v1, :cond_f6d

    .line 1564
    const/4 v1, 0x2

    .line 1565
    if-eq v4, v1, :cond_f5c

    .line 1567
    const/4 v0, 0x3

    .line 1568
    if-ne v4, v0, :cond_1b

    .line 1570
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1573
    return-void

    .line 1574
    :pswitch_626  #0x29
    iget-object v6, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 1578
    check-cast v0, LX/OL2;

    .line 1580
    iget v2, v0, LX/OL2;->A00:I

    .line 1582
    if-eqz v2, :cond_fac

    .line 1584
    const/4 v1, 0x2

    .line 1585
    if-eq v2, v1, :cond_fa5

    .line 1587
    const/4 v1, 0x3

    .line 1588
    if-ne v2, v1, :cond_1b

    .line 1590
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 1593
    iget-object v5, v0, LX/OL2;->A03:LX/PCk;

    .line 1595
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 1597
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1600
    move-result-object v3

    .line 1601
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 1604
    move-result-object v2

    .line 1605
    const-string v1, "pause_mandate"

    .line 1607
    iget-object v0, v6, LX/IlF;->A0l:Ljava/lang/String;

    .line 1609
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 1612
    move-result-object v1

    .line 1613
    if-eqz v5, :cond_657

    .line 1615
    iget v0, v5, LX/PCk;->A00:I

    .line 1617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1620
    move-result-object v0

    .line 1621
    iput-object v0, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 1623
    :cond_657
    invoke-virtual {v4, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 1626
    const/4 v2, 0x0

    .line 1627
    if-eqz v5, :cond_66c

    .line 1629
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:LX/PBX;

    .line 1631
    iget v0, v5, LX/PCk;->A00:I

    .line 1633
    move-object v8, v2

    .line 1634
    move-object v9, v2

    .line 1635
    move-object v5, v1

    .line 1636
    move-object v7, v2

    .line 1637
    move v10, v0

    .line 1638
    invoke-virtual/range {v5 .. v10}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 1641
    move-result-object v0

    .line 1642
    if-nez v0, :cond_677

    .line 1644
    :cond_66c
    const v0, 0x7f123757

    .line 1647
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v6, v2, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 1654
    move-result-object v0

    .line 1655
    :cond_677
    :goto_677
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1658
    return-void

    .line 1659
    :pswitch_67b  #0x2a
    iget-object v6, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1661
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 1663
    check-cast v0, LX/OJr;

    .line 1665
    instance-of v1, v0, LX/Nsh;

    .line 1667
    if-eqz v1, :cond_68a

    .line 1669
    const/4 v0, 0x1

    .line 1670
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 1673
    return-void

    .line 1674
    :cond_68a
    instance-of v1, v0, LX/Nse;

    .line 1676
    if-eqz v1, :cond_6af

    .line 1678
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 1680
    iget-object v3, v1, LX/N8N;->A03:LX/07g;

    .line 1682
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1685
    move-result-object v2

    .line 1686
    instance-of v1, v2, LX/Nse;

    .line 1688
    if-nez v1, :cond_69e

    .line 1690
    instance-of v1, v2, LX/Nsf;

    .line 1692
    if-eqz v1, :cond_6a3

    .line 1694
    :cond_69e
    sget-object v1, LX/Nsg;->A00:LX/Nsg;

    .line 1696
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1699
    :cond_6a3
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 1701
    check-cast v0, LX/Nse;

    .line 1703
    iget-object v0, v0, LX/Nse;->A00:LX/NtC;

    .line 1705
    iput-object v0, v1, LX/N8N;->A01:LX/NtC;

    .line 1707
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 1710
    return-void

    .line 1711
    :cond_6af
    instance-of v1, v0, LX/Nsf;

    .line 1713
    if-eqz v1, :cond_1b

    .line 1715
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 1717
    iget-object v3, v1, LX/N8N;->A03:LX/07g;

    .line 1719
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1722
    move-result-object v2

    .line 1723
    instance-of v1, v2, LX/Nse;

    .line 1725
    if-nez v1, :cond_6c3

    .line 1727
    instance-of v1, v2, LX/Nsf;

    .line 1729
    if-eqz v1, :cond_6c8

    .line 1731
    :cond_6c3
    sget-object v1, LX/Nsg;->A00:LX/Nsg;

    .line 1733
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1736
    :cond_6c8
    check-cast v0, LX/Nsf;

    .line 1738
    iget-object v3, v0, LX/Nsf;->A00:LX/PCk;

    .line 1740
    if-eqz v3, :cond_fda

    .line 1742
    iget v1, v3, LX/PCk;->A00:I

    .line 1744
    const/16 v0, 0x5362

    .line 1746
    if-eq v1, v0, :cond_fd3

    .line 1748
    const-string/jumbo v0, "upi-get-psp-routing-and-list-keys"

    .line 1751
    const/4 v2, 0x0

    .line 1752
    invoke-static {v6, v0, v1, v2}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_fd3

    .line 1758
    invoke-static {v6}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/ImQ;

    .line 1764
    const/4 v0, 0x3

    .line 1765
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 1768
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 1770
    iput-boolean v2, v0, LX/N8N;->A02:Z

    .line 1772
    invoke-static {v6, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 1775
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 1778
    return-void

    .line 1779
    :pswitch_6f3  #0x2b
    iget-object v13, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 1781
    check-cast v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 1783
    check-cast v0, LX/H35;

    .line 1785
    invoke-virtual {v0}, LX/H35;->A02()Ljava/lang/Object;

    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, LX/OJt;

    .line 1791
    if-eqz v1, :cond_1b

    .line 1793
    instance-of v0, v1, LX/Nsp;

    .line 1795
    if-eqz v0, :cond_7e7

    .line 1797
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_1b

    .line 1803
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 1805
    iget-object v2, v0, LX/N8N;->A01:LX/NtC;

    .line 1807
    if-nez v2, :cond_71c

    .line 1809
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 1811
    const-string v0, "recovery pre-checks passed with no resolved bank, resolving again"

    .line 1813
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1816
    invoke-static {v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 1819
    return-void

    .line 1820
    :cond_71c
    invoke-static {v13}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, LX/ImQ;

    .line 1826
    const-string/jumbo v0, "verifyNumberClicked"

    .line 1829
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 1832
    invoke-static {v13}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, LX/ImQ;

    .line 1838
    const-string v0, "deviceBindingStarted"

    .line 1840
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 1843
    const/4 v1, 0x1

    .line 1844
    invoke-static {v13, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 1847
    iget-object v12, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 1849
    if-nez v12, :cond_755

    .line 1851
    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A09:LX/N8G;

    .line 1853
    iget-object v15, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/IJJ;

    .line 1855
    invoke-virtual {v13}, LX/0Iz;->A3z()LX/00a;

    .line 1858
    move-result-object v3

    .line 1859
    const v0, 0x2426b

    .line 1862
    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1865
    move-object/from16 v16, v13

    .line 1867
    new-instance v12, LX/Py4;

    .line 1869
    move-object v14, v13

    .line 1870
    move-object/from16 v17, v4

    .line 1872
    invoke-direct/range {v12 .. v17}, LX/Py4;-><init>(Landroid/app/Activity;LX/0Ib;LX/IJJ;LX/QQk;LX/N8G;)V

    .line 1875
    iput-object v12, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 1877
    :cond_755
    iget-object v10, v13, LX/IlF;->A0k:Ljava/lang/String;

    .line 1879
    iget-object v6, v13, LX/IlF;->A0d:Ljava/lang/String;

    .line 1881
    iget-object v5, v13, LX/IlF;->A0f:Ljava/lang/String;

    .line 1883
    invoke-static {v13}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 1886
    move-result-object v15

    .line 1887
    iget-object v0, v13, LX/0JC;->A03:LX/09I;

    .line 1889
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 1892
    move-result-object v0

    .line 1893
    const/4 v4, 0x0

    .line 1894
    if-eqz v0, :cond_774

    .line 1896
    invoke-static {v0}, LX/15I;->A02(LX/0xl;)Ljava/lang/String;

    .line 1899
    move-result-object v3

    .line 1900
    if-eqz v3, :cond_774

    .line 1902
    iget-object v0, v13, LX/0Iz;->A03:LX/0Fv;

    .line 1904
    invoke-virtual {v0, v3}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    move-result-object v4

    .line 1908
    :cond_774
    move-object v13, v2

    .line 1909
    move-object v14, v12

    .line 1910
    move-object/from16 v16, v10

    .line 1912
    move-object/from16 v17, v6

    .line 1914
    move-object/from16 v18, v5

    .line 1916
    invoke-static/range {v13 .. v18}, LX/Py4;->A00(LX/NtC;LX/Py4;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    iget-object v0, v12, LX/Py4;->A0B:LX/05b;

    .line 1921
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 1924
    move-result-object v5

    .line 1925
    const-string v9, "device_binding"

    .line 1927
    iget-object v0, v12, LX/Py4;->A04:LX/O0Y;

    .line 1929
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 1932
    move-result-object v6

    .line 1933
    iget-object v0, v12, LX/Py4;->A06:Ljava/lang/String;

    .line 1935
    invoke-static {v6, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 1938
    const-string v0, "is_account_recovery"

    .line 1940
    invoke-virtual {v6, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1943
    const/4 v11, 0x0

    .line 1944
    const/4 v7, 0x0

    .line 1945
    const-string/jumbo v8, "verify_number"

    .line 1948
    invoke-virtual/range {v5 .. v11}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1951
    iget-object v3, v12, LX/Py4;->A0V:LX/N8G;

    .line 1953
    iget-boolean v0, v3, LX/N8G;->A09:Z

    .line 1955
    if-nez v0, :cond_1b

    .line 1957
    new-instance v0, LX/Obx;

    .line 1959
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1962
    iput-object v0, v3, LX/N8G;->A01:LX/Obx;

    .line 1964
    new-instance v0, LX/Oex;

    .line 1966
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1969
    iput-object v0, v3, LX/N8G;->A02:LX/Oex;

    .line 1971
    iput-object v7, v3, LX/N8G;->A05:LX/PCk;

    .line 1973
    iput-object v7, v3, LX/N8G;->A04:LX/Nsj;

    .line 1975
    iput-boolean v11, v3, LX/N8G;->A0A:Z

    .line 1977
    iput-object v7, v3, LX/N8G;->A03:LX/Nsj;

    .line 1979
    iput-object v2, v3, LX/N8G;->A00:LX/NtC;

    .line 1981
    iput-object v10, v3, LX/N8G;->A07:Ljava/lang/String;

    .line 1983
    iput-object v4, v3, LX/N8G;->A06:Ljava/lang/String;

    .line 1985
    iput-boolean v1, v3, LX/N8G;->A09:Z

    .line 1987
    iput-boolean v11, v3, LX/N8G;->A08:Z

    .line 1989
    iget-object v0, v3, LX/N8G;->A0G:LX/05b;

    .line 1991
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LX/PzC;

    .line 1997
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_7e2

    .line 2003
    iget-object v0, v3, LX/N8G;->A0C:LX/05b;

    .line 2005
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2008
    move-result-object v1

    .line 2009
    const/16 v0, 0x5773

    .line 2011
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2014
    move-result v1

    .line 2015
    const/4 v0, 0x1

    .line 2016
    if-nez v1, :cond_7e3

    .line 2018
    :cond_7e2
    const/4 v0, 0x0

    .line 2019
    :cond_7e3
    invoke-static {v3, v0}, LX/N8G;->A04(LX/N8G;Z)V

    .line 2022
    return-void

    .line 2023
    :cond_7e7
    instance-of v0, v1, LX/Nsn;

    .line 2025
    if-nez v0, :cond_fed

    .line 2027
    instance-of v0, v1, LX/Nsq;

    .line 2029
    if-eqz v0, :cond_800

    .line 2031
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/00y;

    .line 2033
    invoke-static {v0}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 2036
    move-result-object v1

    .line 2037
    const/16 v0, 0x99

    .line 2039
    invoke-static {v13, v1, v0}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 2042
    const/4 v1, 0x0

    .line 2043
    const/4 v0, 0x0

    .line 2044
    invoke-static {v13, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 2047
    return-void

    .line 2048
    :cond_800
    instance-of v0, v1, LX/Nso;

    .line 2050
    if-eqz v0, :cond_80d

    .line 2052
    check-cast v1, LX/Nso;

    .line 2054
    iget v1, v1, LX/Nso;->A00:I

    .line 2056
    const/4 v0, 0x1

    .line 2057
    invoke-static {v13, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;IZ)V

    .line 2060
    return-void

    .line 2061
    :cond_80d
    instance-of v0, v1, LX/Nsr;

    .line 2063
    if-eqz v0, :cond_1b

    .line 2065
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 2067
    const-string v0, "recovery pre-checks: more than two SIMs is unsupported"

    .line 2069
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2072
    invoke-static {v13}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, LX/ImQ;

    .line 2078
    const/4 v0, 0x3

    .line 2079
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 2082
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 2084
    const/4 v0, 0x0

    .line 2085
    iput-boolean v0, v1, LX/N8N;->A02:Z

    .line 2087
    invoke-static {v13, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 2090
    invoke-static {v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 2093
    :cond_82d
    :goto_82d
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 2096
    return-void

    .line 2097
    :cond_831
    invoke-static {}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 2100
    move-result-object v3

    .line 2101
    goto :goto_848

    .line 2102
    :cond_836
    new-instance v3, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 2104
    invoke-direct {v3}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;-><init>()V

    .line 2107
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2110
    move-result-object v2

    .line 2111
    const-string v1, "arg_is_underage_unavailability"

    .line 2113
    const/4 v0, 0x1

    .line 2114
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2117
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2120
    :goto_848
    invoke-virtual {v4, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2123
    return-void

    .line 2124
    :pswitch_84c  #0x16
    iget-object v5, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 2128
    check-cast v0, LX/Odr;

    .line 2130
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 2132
    const/4 v4, 0x0

    .line 2133
    const/16 v6, 0x8

    .line 2135
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2138
    iget-boolean v7, v0, LX/Odr;->A01:Z

    .line 2140
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 2142
    if-eqz v7, :cond_892

    .line 2144
    const/16 v1, 0x1a

    .line 2146
    invoke-static {v5, v1}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 2149
    move-result-object v2

    .line 2150
    const v1, 0x675335cb

    .line 2153
    :goto_869
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2156
    iget v1, v0, LX/Odr;->A00:I

    .line 2158
    if-gtz v1, :cond_88c

    .line 2160
    const-string v0, "PAY: There\'s no valid CTA for this market"

    .line 2162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2165
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 2167
    const-string v0, ""

    .line 2169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    :goto_87c
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    .line 2174
    if-eqz v7, :cond_89c

    .line 2176
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2179
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2184
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 2186
    goto/16 :goto_da8

    .line 2188
    :cond_88c
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 2190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2193
    goto :goto_87c

    .line 2194
    :cond_892
    const/16 v1, 0x1b

    .line 2196
    invoke-static {v5, v1}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 2199
    move-result-object v2

    .line 2200
    const v1, -0x48911d9

    .line 2203
    goto :goto_869

    .line 2204
    :cond_89c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    return-void

    .line 2213
    :pswitch_8a5  #0x6
    iget-object v7, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2215
    check-cast v7, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 2217
    check-cast v0, LX/PLW;

    .line 2219
    iget-object v6, v7, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00q;

    .line 2221
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2224
    move-result-object v2

    .line 2225
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2227
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2229
    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2232
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 2235
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2238
    move-result-object v5

    .line 2239
    const v2, 0x7f120b2c

    .line 2242
    new-instance v1, LX/NhP;

    .line 2244
    invoke-direct {v1, v2}, LX/OXs;-><init>(I)V

    .line 2247
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2250
    const/4 v4, 0x1

    .line 2251
    if-eqz v0, :cond_af5

    .line 2253
    iget-object v9, v0, LX/PLW;->A03:Ljava/lang/String;

    .line 2255
    if-eqz v9, :cond_8d7

    .line 2257
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2260
    move-result v1

    .line 2261
    if-nez v1, :cond_8f3

    .line 2263
    :cond_8d7
    iget-object v1, v0, LX/PLW;->A04:Ljava/lang/String;

    .line 2265
    if-eqz v1, :cond_8e1

    .line 2267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2270
    move-result v1

    .line 2271
    if-nez v1, :cond_8f3

    .line 2273
    :cond_8e1
    iget-object v1, v0, LX/PLW;->A05:Ljava/lang/String;

    .line 2275
    if-eqz v1, :cond_8eb

    .line 2277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2280
    move-result v1

    .line 2281
    if-nez v1, :cond_8f3

    .line 2283
    :cond_8eb
    iget-object v1, v0, LX/PLW;->A00:LX/PLT;

    .line 2285
    if-nez v1, :cond_8f3

    .line 2287
    iget-object v1, v0, LX/PLW;->A01:LX/PLU;

    .line 2289
    if-eqz v1, :cond_af5

    .line 2291
    :cond_8f3
    const v1, 0x7f120b34

    .line 2294
    invoke-static {v7, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2297
    move-result-object v13

    .line 2298
    iget-object v1, v0, LX/PLW;->A02:Ljava/lang/Boolean;

    .line 2300
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2303
    move-result v2

    .line 2304
    const v1, 0x7f120b2f

    .line 2307
    if-eqz v2, :cond_908

    .line 2309
    const v1, 0x7f120b30

    .line 2312
    :cond_908
    invoke-static {v7, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2315
    move-result-object v11

    .line 2316
    const-string v12, "Other"

    .line 2318
    iget-object v10, v0, LX/PLW;->A04:Ljava/lang/String;

    .line 2320
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    move-result v1

    .line 2324
    const/4 v8, 0x0

    .line 2325
    const/4 v3, 0x2

    .line 2326
    if-eqz v1, :cond_a95

    .line 2328
    const v2, 0x7f120b31

    .line 2331
    iget-object v1, v0, LX/PLW;->A05:Ljava/lang/String;

    .line 2333
    :goto_91d
    invoke-static {v1, v11, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2336
    move-result-object v1

    .line 2337
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2340
    move-result-object v10

    .line 2341
    :goto_925
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2344
    new-array v3, v3, [LX/NhQ;

    .line 2346
    const v2, 0x7f120b29

    .line 2349
    if-eqz v9, :cond_935

    .line 2351
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2354
    move-result v1

    .line 2355
    if-nez v1, :cond_936

    .line 2357
    :cond_935
    move-object v9, v13

    .line 2358
    :cond_936
    new-instance v1, LX/NhQ;

    .line 2360
    invoke-direct {v1, v2, v9, v8}, LX/NhQ;-><init>(ILjava/lang/String;I)V

    .line 2363
    aput-object v1, v3, v8

    .line 2365
    const v2, 0x7f12597f

    .line 2368
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2371
    move-result v1

    .line 2372
    if-nez v1, :cond_947

    .line 2374
    move-object v10, v13

    .line 2375
    :cond_947
    new-instance v1, LX/NhQ;

    .line 2377
    invoke-direct {v1, v2, v10, v8}, LX/NhQ;-><init>(ILjava/lang/String;I)V

    .line 2380
    invoke-static {v1, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2383
    move-result-object v1

    .line 2384
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2387
    :goto_953
    const v2, 0x7f120b2a

    .line 2390
    new-instance v1, LX/NhP;

    .line 2392
    invoke-direct {v1, v2}, LX/OXs;-><init>(I)V

    .line 2395
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2398
    if-eqz v0, :cond_982

    .line 2400
    iget-object v10, v0, LX/PLW;->A00:LX/PLT;

    .line 2402
    if-eqz v10, :cond_982

    .line 2404
    iget-object v9, v10, LX/PLT;->A00:Ljava/lang/String;

    .line 2406
    if-eqz v9, :cond_96e

    .line 2408
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2411
    move-result v1

    .line 2412
    if-nez v1, :cond_a5d

    .line 2414
    :cond_96e
    iget-object v1, v10, LX/PLT;->A01:Ljava/lang/String;

    .line 2416
    if-eqz v1, :cond_978

    .line 2418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2421
    move-result v1

    .line 2422
    if-nez v1, :cond_a5d

    .line 2424
    :cond_978
    iget-object v1, v10, LX/PLT;->A02:Ljava/lang/String;

    .line 2426
    if-eqz v1, :cond_982

    .line 2428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2431
    move-result v1

    .line 2432
    if-nez v1, :cond_a5d

    .line 2434
    :cond_982
    const v2, 0x7f120b34

    .line 2437
    new-instance v1, LX/NhO;

    .line 2439
    invoke-direct {v1, v2}, LX/OXs;-><init>(I)V

    .line 2442
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2445
    :goto_98d
    const v2, 0x7f120b33

    .line 2448
    new-instance v1, LX/NhP;

    .line 2450
    invoke-direct {v1, v2}, LX/OXs;-><init>(I)V

    .line 2453
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2456
    if-eqz v0, :cond_9c6

    .line 2458
    iget-object v8, v0, LX/PLW;->A01:LX/PLU;

    .line 2460
    if-eqz v8, :cond_9c6

    .line 2462
    iget-object v2, v8, LX/PLU;->A03:Ljava/lang/String;

    .line 2464
    if-eqz v2, :cond_9a8

    .line 2466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2469
    move-result v0

    .line 2470
    if-nez v0, :cond_a14

    .line 2472
    :cond_9a8
    iget-object v0, v8, LX/PLU;->A00:Ljava/lang/String;

    .line 2474
    if-eqz v0, :cond_9b2

    .line 2476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2479
    move-result v0

    .line 2480
    if-nez v0, :cond_a14

    .line 2482
    :cond_9b2
    iget-object v0, v8, LX/PLU;->A01:Ljava/lang/String;

    .line 2484
    if-eqz v0, :cond_9bc

    .line 2486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_a14

    .line 2492
    :cond_9bc
    iget-object v0, v8, LX/PLU;->A02:Ljava/lang/String;

    .line 2494
    if-eqz v0, :cond_9c6

    .line 2496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2499
    move-result v0

    .line 2500
    if-nez v0, :cond_a14

    .line 2502
    :cond_9c6
    const v1, 0x7f120b34

    .line 2505
    new-instance v0, LX/NhO;

    .line 2507
    invoke-direct {v0, v1}, LX/OXs;-><init>(I)V

    .line 2510
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2513
    :goto_9d1
    invoke-static {v7}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 2516
    move-result-object v0

    .line 2517
    new-instance v1, LX/N8d;

    .line 2519
    invoke-direct {v1, v0, v5}, LX/N8d;-><init>(LX/0Fv;Ljava/util/List;)V

    .line 2522
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2525
    move-result-object v0

    .line 2526
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2528
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2531
    const v1, 0x7f0400f6

    .line 2534
    const v0, 0x7f060135

    .line 2537
    invoke-static {v7, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 2540
    move-result v3

    .line 2541
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2544
    move-result-object v1

    .line 2545
    const v0, 0x7f070eef

    .line 2548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2551
    move-result v0

    .line 2552
    float-to-int v2, v0

    .line 2553
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2556
    move-result-object v1

    .line 2557
    const v0, 0x7f070ef3

    .line 2560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2563
    move-result v0

    .line 2564
    float-to-int v0, v0

    .line 2565
    new-instance v1, LX/3kw;

    .line 2567
    invoke-direct {v1, v3, v2, v0}, LX/3kw;-><init>(III)V

    .line 2570
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2576
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 2579
    return-void

    .line 2580
    :cond_a14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2583
    move-result-object v3

    .line 2584
    if-eqz v2, :cond_a27

    .line 2586
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_a27

    .line 2592
    const v1, 0x7f120b32

    .line 2595
    const/4 v0, 0x0

    .line 2596
    invoke-static {v2, v3, v1, v0}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2599
    :cond_a27
    iget-object v1, v8, LX/PLU;->A02:Ljava/lang/String;

    .line 2601
    const/4 v2, 0x2

    .line 2602
    if-eqz v1, :cond_a38

    .line 2604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_a38

    .line 2610
    const v0, 0x7f120b37

    .line 2613
    invoke-static {v1, v3, v0, v2}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2616
    :cond_a38
    iget-object v1, v8, LX/PLU;->A01:Ljava/lang/String;

    .line 2618
    if-eqz v1, :cond_a48

    .line 2620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2623
    move-result v0

    .line 2624
    if-eqz v0, :cond_a48

    .line 2626
    const v0, 0x7f120b35

    .line 2629
    invoke-static {v1, v3, v0, v2}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2632
    :cond_a48
    iget-object v1, v8, LX/PLU;->A00:Ljava/lang/String;

    .line 2634
    if-eqz v1, :cond_a58

    .line 2636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_a58

    .line 2642
    const v0, 0x7f120b2e

    .line 2645
    invoke-static {v1, v3, v0, v4}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2648
    :cond_a58
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2651
    goto/16 :goto_9d1

    .line 2653
    :cond_a5d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2656
    move-result-object v8

    .line 2657
    iget-object v2, v10, LX/PLT;->A02:Ljava/lang/String;

    .line 2659
    const/4 v3, 0x2

    .line 2660
    if-eqz v2, :cond_a72

    .line 2662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2665
    move-result v1

    .line 2666
    if-eqz v1, :cond_a72

    .line 2668
    const v1, 0x7f120b37

    .line 2671
    invoke-static {v2, v8, v1, v3}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2674
    :cond_a72
    iget-object v2, v10, LX/PLT;->A01:Ljava/lang/String;

    .line 2676
    if-eqz v2, :cond_a82

    .line 2678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2681
    move-result v1

    .line 2682
    if-eqz v1, :cond_a82

    .line 2684
    const v1, 0x7f120b35

    .line 2687
    invoke-static {v2, v8, v1, v3}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2690
    :cond_a82
    if-eqz v9, :cond_a90

    .line 2692
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_a90

    .line 2698
    const v1, 0x7f120b2e

    .line 2701
    invoke-static {v9, v8, v1, v4}, LX/PMw;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 2704
    :cond_a90
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2707
    goto/16 :goto_98d

    .line 2709
    :cond_a95
    const-string v2, "Partnership"

    .line 2711
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_aa9

    .line 2717
    const v2, 0x7f120b31

    .line 2720
    const v1, 0x7f120b3a

    .line 2723
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2726
    move-result-object v1

    .line 2727
    goto/16 :goto_91d

    .line 2729
    :cond_aa9
    if-eqz v10, :cond_ab2

    .line 2731
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2734
    move-result v1

    .line 2735
    sparse-switch v1, :sswitch_data_11b2

    .line 2738
    :cond_ab2
    :goto_ab2
    const v2, 0x7f120b34

    .line 2741
    :cond_ab5
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2744
    move-result-object v10

    .line 2745
    goto/16 :goto_925

    .line 2747
    :sswitch_abb
    const-string v1, "Public Company"

    .line 2749
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2752
    move-result v1

    .line 2753
    const v2, 0x7f120b3c

    .line 2756
    goto :goto_af2

    .line 2757
    :sswitch_ac5
    const-string v1, "Private Company"

    .line 2759
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2762
    move-result v1

    .line 2763
    const v2, 0x7f120b3b

    .line 2766
    goto :goto_af2

    .line 2767
    :sswitch_acf
    const-string v1, "Limited liability partnership"

    .line 2769
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2772
    move-result v1

    .line 2773
    const v2, 0x7f120b36

    .line 2776
    goto :goto_af2

    .line 2777
    :sswitch_ad9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2780
    move-result v1

    .line 2781
    const v2, 0x7f120b39

    .line 2784
    goto :goto_af2

    .line 2785
    :sswitch_ae1
    const-string v1, "Sole proprietorship"

    .line 2787
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2790
    move-result v1

    .line 2791
    const v2, 0x7f120b3e

    .line 2794
    goto :goto_af2

    .line 2795
    :sswitch_aeb
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2798
    move-result v1

    .line 2799
    const v2, 0x7f120b3a

    .line 2802
    :goto_af2
    if-nez v1, :cond_ab5

    .line 2804
    goto :goto_ab2

    .line 2805
    :cond_af5
    const v2, 0x7f120b34

    .line 2808
    new-instance v1, LX/NhO;

    .line 2810
    invoke-direct {v1, v2}, LX/OXs;-><init>(I)V

    .line 2813
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2816
    goto/16 :goto_953

    .line 2818
    :pswitch_b02  #0x9
    iget-object v0, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2820
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 2822
    invoke-static {v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A05(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V

    .line 2825
    return-void

    .line 2826
    :pswitch_b0a  #0xa
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2828
    check-cast v3, Landroid/content/Context;

    .line 2830
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2833
    move-result-object v2

    .line 2834
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2837
    move-result-object v1

    .line 2838
    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 2840
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2843
    const v0, 0x10008000

    .line 2846
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2849
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2852
    return-void

    .line 2853
    :pswitch_b25  #0x15
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2855
    check-cast v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 2857
    check-cast v0, LX/GvQ;

    .line 2859
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 2861
    check-cast v0, LX/Onc;

    .line 2863
    if-eqz v0, :cond_b99

    .line 2865
    iget-object v4, v0, LX/Onc;->A00:LX/P0C;

    .line 2867
    if-eqz v4, :cond_b99

    .line 2869
    iget-object v2, v4, LX/P0C;->A0F:Ljava/lang/String;

    .line 2871
    if-eqz v2, :cond_b99

    .line 2873
    iget-object v1, v4, LX/P0C;->A0B:Ljava/lang/String;

    .line 2875
    if-eqz v1, :cond_b99

    .line 2877
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2879
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2882
    iget-object v6, v4, LX/P0C;->A0C:Ljava/lang/String;

    .line 2884
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2887
    move-result v0

    .line 2888
    if-nez v0, :cond_b93

    .line 2890
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/1QZ;

    .line 2892
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2894
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2897
    move-result-object v8

    .line 2898
    const v5, 0x7f12251d  # 1.9426E38f

    .line 2901
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2904
    move-result-object v4

    .line 2905
    const/4 v2, 0x0

    .line 2906
    aput-object v1, v4, v2

    .line 2908
    const/4 v1, 0x1

    .line 2909
    const-string v0, "learn-more"

    .line 2911
    invoke-static {v3, v0, v4, v1, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2914
    move-result-object v9

    .line 2915
    new-array v11, v1, [Ljava/lang/String;

    .line 2917
    aput-object v0, v11, v2

    .line 2919
    iget-object v0, v3, LX/0JC;->A06:LX/0KZ;

    .line 2921
    invoke-static {v0, v6}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 2924
    move-result-object v0

    .line 2925
    new-array v12, v1, [Ljava/lang/String;

    .line 2927
    aput-object v0, v12, v2

    .line 2929
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 2931
    const/16 v0, 0x1a

    .line 2933
    invoke-static {v3, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 2936
    move-result-object v0

    .line 2937
    aput-object v0, v10, v2

    .line 2939
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2942
    move-result-object v2

    .line 2943
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2945
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 2947
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2950
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2952
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 2954
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2957
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2959
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2962
    return-void

    .line 2963
    :cond_b93
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2968
    return-void

    .line 2969
    :cond_b99
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2972
    return-void

    .line 2973
    :pswitch_b9d  #0x17
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2975
    check-cast v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    .line 2977
    check-cast v0, Landroid/util/Pair;

    .line 2979
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/N8g;

    .line 2981
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2983
    check-cast v1, Ljava/util/List;

    .line 2985
    iput-object v1, v2, LX/N8g;->A02:Ljava/util/List;

    .line 2987
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2989
    check-cast v0, Ljava/util/List;

    .line 2991
    iput-object v0, v2, LX/N8g;->A01:Ljava/util/List;

    .line 2993
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 2996
    return-void

    .line 2997
    :pswitch_bb5  #0x1b
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 2999
    check-cast v2, LX/N85;

    .line 3001
    check-cast v0, Ljava/lang/String;

    .line 3003
    const/4 v1, -0x1

    .line 3004
    invoke-static {v2, v0, v1}, LX/N85;->A01(LX/N85;Ljava/lang/String;I)V

    .line 3007
    return-void

    .line 3008
    :pswitch_bc0  #0x20
    iget-object v5, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3010
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 3012
    check-cast v0, LX/Oey;

    .line 3014
    iget v1, v0, LX/Oey;->A03:I

    .line 3016
    const/4 v6, 0x1

    .line 3017
    if-eqz v1, :cond_c4f

    .line 3019
    iget-object v8, v0, LX/Oey;->A00:LX/PCk;

    .line 3021
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 3023
    sget-object v0, LX/Ive;->A07:LX/Ive;

    .line 3025
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 3028
    const-string v3, " onCheckBalance failed; showErrorAndFinish"

    .line 3030
    if-eqz v8, :cond_c46

    .line 3032
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3035
    move-result-object v2

    .line 3036
    const-string v1, "error_code"

    .line 3038
    iget v0, v8, LX/PCk;->A00:I

    .line 3040
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3043
    iget v7, v8, LX/PCk;->A00:I

    .line 3045
    const/16 v0, 0x2cc3

    .line 3047
    const-string v4, "balance"

    .line 3049
    if-ne v7, v0, :cond_bfc

    .line 3051
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 3053
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3056
    move-result-object v0

    .line 3057
    invoke-virtual {v1, v4, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3060
    iput-boolean v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A09:Z

    .line 3062
    const/16 v4, 0xa

    .line 3064
    :cond_bf8
    :goto_bf8
    invoke-static {v5, v2, v4}, LX/Jk2;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 3067
    return-void

    .line 3068
    :cond_bfc
    const/16 v0, 0x2cc0

    .line 3070
    if-ne v7, v0, :cond_c1b

    .line 3072
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 3074
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 3076
    const/16 v0, 0x7383

    .line 3078
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_c1b

    .line 3084
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 3086
    iget v0, v8, LX/PCk;->A00:I

    .line 3088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v1, v4, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3095
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 3098
    return-void

    .line 3099
    :cond_c1b
    invoke-static {v8}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 3102
    move-result-object v0

    .line 3103
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/Integer;)V

    .line 3106
    iget v1, v8, LX/PCk;->A00:I

    .line 3108
    const/16 v0, 0x2ccc

    .line 3110
    const/16 v4, 0xb

    .line 3112
    if-eq v1, v0, :cond_bf8

    .line 3114
    const/16 v0, 0x2cbe

    .line 3116
    const/16 v4, 0xc

    .line 3118
    if-eq v1, v0, :cond_bf8

    .line 3120
    const/16 v0, 0x2cdf

    .line 3122
    if-eq v1, v0, :cond_c43

    .line 3124
    const/16 v0, 0x50d9

    .line 3126
    if-eq v1, v0, :cond_c43

    .line 3128
    const/16 v0, 0x50ca

    .line 3130
    if-eq v1, v0, :cond_c43

    .line 3132
    const/16 v0, 0x2a1d

    .line 3134
    if-ne v1, v0, :cond_c46

    .line 3136
    const/16 v4, 0x2b

    .line 3138
    goto :goto_bf8

    .line 3139
    :cond_c43
    const/16 v4, 0x1b

    .line 3141
    goto :goto_bf8

    .line 3142
    :cond_c46
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0A:LX/14c;

    .line 3144
    invoke-virtual {v0, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 3150
    return-void

    .line 3151
    :cond_c4f
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 3153
    iget-object v3, v0, LX/Oey;->A01:Ljava/lang/String;

    .line 3155
    iget-object v1, v0, LX/Oey;->A02:Ljava/lang/String;

    .line 3157
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;

    .line 3159
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3162
    move-result-object v2

    .line 3163
    const-string v0, "payment_bank_account"

    .line 3165
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3168
    const-string v0, "balance"

    .line 3170
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3173
    const-string/jumbo v0, "usable_balance"

    .line 3176
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3179
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 3181
    sget-object v0, LX/Ive;->A07:LX/Ive;

    .line 3183
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 3186
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 3188
    const/4 v0, 0x0

    .line 3189
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 3192
    iput-boolean v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A08:Z

    .line 3194
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 3197
    invoke-virtual {v5, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 3200
    return-void

    .line 3201
    :pswitch_c81  #0x23, 0x25
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3203
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 3205
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3208
    move-result-object v1

    .line 3209
    const/4 v0, 0x0

    .line 3210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3216
    return-void

    .line 3217
    :pswitch_c91  #0x2c
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3219
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3221
    check-cast v0, Ljava/lang/String;

    .line 3223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3226
    move-result v1

    .line 3227
    goto :goto_cc8

    .line 3228
    :pswitch_c9c  #0x2d
    iget-object v3, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3230
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3232
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 3234
    const v1, 0x7f1255aa

    .line 3237
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3240
    move-result-object v0

    .line 3241
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3244
    move-result-object v0

    .line 3245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3248
    return-void

    .line 3249
    :pswitch_cb1  #0x2f
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3251
    check-cast v1, LX/N8S;

    .line 3253
    check-cast v0, Ljava/lang/String;

    .line 3255
    iget-object v1, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3257
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    .line 3259
    goto :goto_cd2

    .line 3260
    :pswitch_cbc  #0x30
    iget-object v2, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3262
    check-cast v2, LX/N8S;

    .line 3264
    check-cast v0, Ljava/lang/String;

    .line 3266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3269
    move-result v1

    .line 3270
    iget-object v3, v2, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3272
    :goto_cc8
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    .line 3274
    if-nez v1, :cond_10bc

    .line 3276
    const/4 v1, 0x0

    .line 3277
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3280
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    .line 3282
    :goto_cd2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3285
    return-void

    .line 3286
    :pswitch_cd6  #0x31
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 3288
    check-cast v1, LX/N8S;

    .line 3290
    iget-object v3, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3292
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 3294
    const v1, 0x7f1255aa

    .line 3297
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3300
    move-result-object v0

    .line 3301
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3304
    move-result-object v0

    .line 3305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3308
    return-void

    .line 3309
    :cond_ced
    const-string v0, "p2p/fpm/ChatTransferViewModel//handleDeferredDecryptionState/Success: import already claimed; skipping"

    .line 3311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3314
    return-void

    .line 3315
    :cond_cf3
    instance-of v1, v0, LX/Nq8;

    .line 3317
    if-eqz v1, :cond_d05

    .line 3319
    iget-boolean v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 3321
    iget-object v3, v5, LX/N8B;->A0M:LX/08b;

    .line 3323
    const/4 v2, 0x2

    .line 3324
    new-instance v1, LX/Q6s;

    .line 3326
    invoke-direct {v1, v5, v0, v2, v4}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3329
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3332
    return-void

    .line 3333
    :cond_d05
    instance-of v1, v0, LX/Nq9;

    .line 3335
    if-eqz v1, :cond_d45

    .line 3337
    check-cast v0, LX/Nq9;

    .line 3339
    iget v1, v0, LX/Nq9;->A00:I

    .line 3341
    invoke-static {v5, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 3344
    iget-object v1, v5, LX/N8B;->A0D:LX/07g;

    .line 3346
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 3348
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3351
    move-result-object v2

    .line 3352
    iget-object v7, v0, LX/Nq9;->A01:Ljava/lang/String;

    .line 3354
    const/16 v0, 0x2a

    .line 3356
    invoke-static {v5, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 3359
    move-result-object v0

    .line 3360
    const/4 v8, 0x0

    .line 3361
    new-instance v3, LX/PwD;

    .line 3363
    invoke-direct {v3, v2, v0, v8}, LX/PwD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3366
    const/16 v0, 0xa

    .line 3368
    new-instance v4, LX/PwB;

    .line 3370
    invoke-direct {v4, v2, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 3373
    const/4 v5, 0x0

    .line 3374
    const v12, 0x7f122cde

    .line 3377
    const v11, 0x7f120fc7

    .line 3380
    const v10, 0x7f120f6c

    .line 3383
    const v9, 0x7f120f6d

    .line 3386
    new-instance v2, LX/P3y;

    .line 3388
    move-object v6, v5

    .line 3389
    move v13, v8

    .line 3390
    invoke-direct/range {v2 .. v14}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 3393
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3396
    return-void

    .line 3397
    :cond_d45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3400
    move-result-object v0

    .line 3401
    throw v0

    .line 3402
    :goto_d4a
    :try_start_d4a
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 3404
    const/4 v1, 0x2

    .line 3405
    if-eqz v0, :cond_d55

    .line 3407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3410
    move-result v0

    .line 3411
    if-eq v0, v1, :cond_d5c

    .line 3413
    :cond_d55
    invoke-static {v3, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 3416
    const/4 v0, 0x6

    .line 3417
    invoke-virtual {v3, v0}, LX/N8B;->A1F(I)V
    :try_end_d5c
    .catchall {:try_start_d4a .. :try_end_d5c} :catchall_d6b

    .line 3420
    :cond_d5c
    monitor-exit v2

    .line 3421
    const v2, 0x7f120fac

    .line 3424
    const/16 v1, 0x32

    .line 3426
    mul-int/lit8 v0, v4, 0x28

    .line 3428
    div-int/lit8 v0, v0, 0x64

    .line 3430
    add-int/2addr v1, v0

    .line 3431
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U(II)V

    .line 3434
    return-void

    .line 3435
    :catchall_d6b
    move-exception v0

    .line 3436
    monitor-exit v2

    .line 3437
    throw v0

    .line 3438
    :goto_d6e
    :try_start_d6e
    iget v2, v5, LX/N8B;->A00:I

    .line 3440
    const/4 v1, 0x5

    .line 3441
    const/4 v3, 0x6

    .line 3442
    if-eq v2, v1, :cond_d78

    .line 3444
    if-eq v2, v3, :cond_d78
    :try_end_d76
    .catchall {:try_start_d6e .. :try_end_d76} :catchall_d9b

    .line 3446
    monitor-exit v4

    .line 3447
    return-void

    .line 3448
    :cond_d78
    :try_start_d78
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 3450
    const/4 v2, 0x2

    .line 3451
    if-eqz v1, :cond_d83

    .line 3453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3456
    move-result v1

    .line 3457
    if-eq v1, v2, :cond_d89

    .line 3459
    :cond_d83
    invoke-static {v5, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 3462
    invoke-virtual {v5, v3}, LX/N8B;->A1F(I)V
    :try_end_d89
    .catchall {:try_start_d78 .. :try_end_d89} :catchall_d9b

    .line 3465
    :cond_d89
    monitor-exit v4

    .line 3466
    const v2, 0x7f120fac

    .line 3469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3472
    move-result v0

    .line 3473
    const/4 v1, 0x0

    .line 3474
    mul-int/lit8 v0, v0, 0x1e

    .line 3476
    div-int/lit8 v0, v0, 0x64

    .line 3478
    add-int/2addr v1, v0

    .line 3479
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U(II)V

    .line 3482
    return-void

    .line 3483
    :catchall_d9b
    move-exception v0

    .line 3484
    monitor-exit v4

    .line 3485
    throw v0

    .line 3486
    :cond_d9e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3489
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 3491
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3494
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 3496
    :goto_da8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3499
    return-void

    .line 3500
    :cond_dac
    const/4 v0, 0x0

    .line 3501
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3504
    move-result-object v0

    .line 3505
    invoke-virtual {v13, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 3508
    return-void

    .line 3509
    :cond_db5
    const/4 v1, 0x0

    .line 3510
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    .line 3512
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/IJJ;

    .line 3514
    invoke-virtual {v1}, LX/IJJ;->A13()V

    .line 3517
    iget-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 3519
    if-nez v1, :cond_dd9

    .line 3521
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 3524
    move-result v1

    .line 3525
    if-nez v1, :cond_dd9

    .line 3527
    iget-boolean v1, v3, LX/IlF;->A10:Z

    .line 3529
    if-eqz v1, :cond_dd5

    .line 3531
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 3533
    const-string v1, "IndiaUpiDeviceBindActivity: parking Mindgate 6.0 retry result behind the cancel modal"

    .line 3535
    invoke-virtual {v2, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3538
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/IyD;

    .line 3540
    return-void

    .line 3541
    :cond_dd5
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1L(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IyD;)V

    .line 3544
    return-void

    .line 3545
    :cond_dd9
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 3547
    const-string v0, "IndiaUpiDeviceBindActivity: dropping Mindgate 6.0 retry result, binding no longer active"

    .line 3549
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3552
    return-void

    .line 3553
    :cond_de1
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 3555
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3558
    move-result-object v0

    .line 3559
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3561
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 3564
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:LX/N80;

    .line 3566
    if-nez v1, :cond_df6

    .line 3568
    const-string v0, "indiaQrScannedViewModel"

    .line 3570
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3573
    throw v4

    .line 3574
    :cond_df6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3577
    move-result-object v0

    .line 3578
    invoke-virtual {v1, v0}, LX/N80;->A13(Landroid/content/Context;)V

    .line 3581
    return-void

    .line 3582
    :cond_dfe
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 3584
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3587
    move-result-object v0

    .line 3588
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3590
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 3593
    return-void

    .line 3594
    :pswitch_e0a  #0x0
    iget v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 3596
    const/4 v1, 0x3

    .line 3597
    if-eq v2, v1, :cond_e43

    .line 3599
    const/16 v1, 0x8

    .line 3601
    if-eq v2, v1, :cond_e40

    .line 3603
    const/4 v1, 0x5

    .line 3604
    if-eq v2, v1, :cond_e3d

    .line 3606
    const/4 v1, 0x6

    .line 3607
    if-eq v2, v1, :cond_e3a

    .line 3609
    packed-switch v2, :pswitch_data_11cc

    .line 3612
    const/16 v18, 0x7

    .line 3614
    :goto_e1e
    iget-object v9, v0, LX/Ohy;->A0B:Ljava/lang/String;

    .line 3616
    iget-object v1, v0, LX/Ohy;->A0A:Ljava/lang/String;

    .line 3618
    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6X(Ljava/lang/String;)Ljava/lang/String;

    .line 3621
    move-result-object v10

    .line 3622
    iget-object v7, v0, LX/Ohy;->A03:LX/1Ix;

    .line 3624
    iget-object v1, v0, LX/Ohy;->A04:LX/NtI;

    .line 3626
    iget-object v8, v0, LX/Ohy;->A06:LX/110;

    .line 3628
    iget-object v14, v0, LX/Ohy;->A0D:Ljava/lang/String;

    .line 3630
    iget-object v15, v0, LX/Ohy;->A0C:Ljava/lang/String;

    .line 3632
    const/16 v16, 0x0

    .line 3634
    iget-object v11, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 3636
    iget-object v12, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 3638
    iget-object v13, v1, LX/NtI;->A0g:Ljava/lang/String;

    .line 3640
    goto/16 :goto_fcd

    .line 3642
    :cond_e3a
    :pswitch_e3a  #0xc
    const/16 v18, 0xc

    .line 3644
    goto :goto_e1e

    .line 3645
    :cond_e3d
    :pswitch_e3d  #0xb
    const/16 v18, 0xb

    .line 3647
    goto :goto_e1e

    .line 3648
    :cond_e40
    :pswitch_e40  #0xe
    const/16 v18, 0x8

    .line 3650
    goto :goto_e1e

    .line 3651
    :cond_e43
    :pswitch_e43  #0xd
    const/16 v18, 0xa

    .line 3653
    goto :goto_e1e

    .line 3654
    :pswitch_e46  #0x4
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3657
    move-result-object v2

    .line 3658
    const v0, 0x7f125090

    .line 3661
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 3664
    const v0, 0x7f1258a3

    .line 3667
    const/4 v1, 0x0

    .line 3668
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3671
    const v0, 0x7f1230a7

    .line 3674
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3677
    const/16 v1, 0xe

    .line 3679
    new-instance v0, LX/PEg;

    .line 3681
    invoke-direct {v0, v6, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 3684
    invoke-virtual {v2, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3687
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 3690
    move-result-object v2

    .line 3691
    const/16 v1, 0xc

    .line 3693
    new-instance v0, LX/PEj;

    .line 3695
    invoke-direct {v0, v6, v1}, LX/PEj;-><init>(Ljava/lang/Object;I)V

    .line 3698
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3701
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3704
    return-void

    .line 3705
    :pswitch_e79  #0x9
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3708
    move-result-object v1

    .line 3709
    const-string v0, "payment_transaction_info"

    .line 3711
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3714
    move-result-object v0

    .line 3715
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3718
    check-cast v0, LX/HC6;

    .line 3720
    iget-object v3, v0, LX/HC6;->A00:LX/HVu;

    .line 3722
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 3724
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3727
    move-result-object v2

    .line 3728
    const-string v1, "extra_transaction_detail_data"

    .line 3730
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 3732
    new-instance v0, LX/HC6;

    .line 3734
    invoke-direct {v0, v3}, LX/HC6;-><init>(LX/HVu;)V

    .line 3737
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3740
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3743
    move-result-object v1

    .line 3744
    const/4 v0, 0x1

    .line 3745
    invoke-virtual {v1, v6, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3748
    return-void

    .line 3749
    :pswitch_ea5  #0x2
    invoke-virtual {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 3752
    return-void

    .line 3753
    :pswitch_ea9  #0x3
    iget-object v1, v0, LX/Ohy;->A09:Ljava/lang/String;

    .line 3755
    iget-object v0, v0, LX/Ohy;->A08:Ljava/lang/String;

    .line 3757
    invoke-virtual {v6, v1, v0}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    return-void

    .line 3761
    :pswitch_eb1  #0x5
    iget v0, v0, LX/Ohy;->A00:I

    .line 3763
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A6y(I)V

    .line 3766
    return-void

    .line 3767
    :pswitch_eb7  #0x6, 0xc
    iget-object v2, v0, LX/Ohy;->A07:LX/HVu;

    .line 3769
    iput-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/HVu;

    .line 3771
    iget-object v0, v6, LX/IrN;->A0U:LX/14s;

    .line 3773
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 3776
    move-result v0

    .line 3777
    if-eqz v0, :cond_ed4

    .line 3779
    const v0, 0x7f123f68

    .line 3782
    invoke-virtual {v6, v0}, LX/0J4;->D82(I)V

    .line 3785
    const/16 v1, 0x1a

    .line 3787
    new-instance v0, LX/KFn;

    .line 3789
    invoke-direct {v0, v2, v6, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3792
    invoke-virtual {v6, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6x(Ljava/lang/Runnable;Z)V

    .line 3795
    return-void

    .line 3796
    :cond_ed4
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 3799
    invoke-virtual {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6o()Landroid/content/Intent;

    .line 3802
    move-result-object v1

    .line 3803
    const/4 v0, 0x1

    .line 3804
    invoke-virtual {v6, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 3807
    return-void

    .line 3808
    :pswitch_ee0  #0x7, 0xe
    iget-object v5, v0, LX/Ohy;->A07:LX/HVu;

    .line 3810
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3813
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3815
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 3817
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    .line 3820
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3823
    move-result-object v2

    .line 3824
    const-string/jumbo v1, "transaction"

    .line 3827
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 3829
    if-nez v5, :cond_f11

    .line 3831
    const/4 v0, 0x0

    .line 3832
    :goto_ef8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3835
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3838
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 3840
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3842
    const/16 v1, 0xc

    .line 3844
    new-instance v0, LX/PEg;

    .line 3846
    invoke-direct {v0, v6, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 3849
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3851
    const-string v0, "MandateUpdateBottomSheetFragment"

    .line 3853
    invoke-virtual {v6, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3856
    return-void

    .line 3857
    :cond_f11
    new-instance v0, LX/HC6;

    .line 3859
    invoke-direct {v0, v5}, LX/HC6;-><init>(LX/HVu;)V

    .line 3862
    goto :goto_ef8

    .line 3863
    :pswitch_f17  #0xd
    iget-object v1, v0, LX/Ohy;->A07:LX/HVu;

    .line 3865
    const-string v0, "Expected transaction"

    .line 3867
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3870
    iget-object v1, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 3872
    const-string v0, "Expected transaction id"

    .line 3874
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3877
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 3879
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3882
    move-result-object v2

    .line 3883
    const-string v0, "extra_transaction_id"

    .line 3885
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3888
    const-string v1, "referral_screen"

    .line 3890
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 3892
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3895
    const-string v1, "extra_payment_flow_entry_point"

    .line 3897
    iget v0, v6, LX/IlF;->A02:I

    .line 3899
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3902
    const/high16 v0, 0x4000000

    .line 3904
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3907
    invoke-static {v6, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3910
    invoke-virtual {v6}, LX/IlF;->A61()V

    .line 3913
    return-void

    .line 3914
    :pswitch_f4a  #0x14
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3917
    move-result-object v2

    .line 3918
    iget-object v1, v0, LX/Ohy;->A02:Landroid/content/Intent;

    .line 3920
    const-string v0, "Expected auto top-up details intent"

    .line 3922
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3925
    invoke-virtual {v2, v6, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3928
    :pswitch_f58  #0x1
    invoke-virtual {v6, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3931
    goto :goto_fa8

    .line 3932
    :cond_f5c
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3934
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3936
    invoke-virtual {v5, v3}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 3939
    iget v0, v0, LX/Oby;->A00:I

    .line 3941
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A6y(I)V

    .line 3944
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 3946
    const/16 v0, 0x69

    .line 3948
    goto :goto_f95

    .line 3949
    :cond_f6d
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3951
    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3953
    invoke-virtual {v5, v3}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 3956
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 3958
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 3960
    iget-object v2, v4, LX/N8C;->A04:LX/07g;

    .line 3962
    iget-object v1, v4, LX/N8C;->A0E:Landroid/content/Context;

    .line 3964
    const v0, 0x7f123f68

    .line 3967
    invoke-static {v1, v2, v0}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 3970
    if-eqz v3, :cond_f91

    .line 3972
    iget-object v0, v3, LX/HC5;->A09:LX/Nt9;

    .line 3974
    check-cast v0, LX/NtC;

    .line 3976
    if-eqz v0, :cond_fa3

    .line 3978
    iget-object v1, v0, LX/NtC;->A09:Ljava/lang/String;

    .line 3980
    :goto_f8c
    iget-object v0, v4, LX/N8C;->A0J:LX/Nrp;

    .line 3982
    invoke-virtual {v0, v1}, LX/Nrp;->A02(Ljava/lang/String;)V

    .line 3985
    :cond_f91
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 3987
    const/16 v0, 0x68

    .line 3989
    :goto_f95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3992
    move-result-object v2

    .line 3993
    const-string v4, "payment_transaction_details"

    .line 3995
    const/4 v5, 0x1

    .line 3996
    const-string v3, "approve_mandate_update_request_prompt"

    .line 3998
    move v6, v5

    .line 3999
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4002
    return-void

    .line 4003
    :cond_fa3
    const/4 v1, 0x0

    .line 4004
    goto :goto_f8c

    .line 4005
    :cond_fa5
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 4008
    :goto_fa8
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 4011
    return-void

    .line 4012
    :cond_fac
    iget-object v1, v0, LX/OL2;->A02:LX/NtI;

    .line 4014
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4017
    iget-object v9, v0, LX/OL2;->A06:Ljava/lang/String;

    .line 4019
    iget-object v1, v0, LX/OL2;->A05:Ljava/lang/String;

    .line 4021
    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6X(Ljava/lang/String;)Ljava/lang/String;

    .line 4024
    move-result-object v10

    .line 4025
    iget-object v7, v0, LX/OL2;->A01:LX/1Ix;

    .line 4027
    iget-object v1, v0, LX/OL2;->A02:LX/NtI;

    .line 4029
    iget-object v11, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 4031
    iget-object v12, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 4033
    iget-object v13, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Ljava/lang/String;

    .line 4035
    iget-object v8, v0, LX/OL2;->A04:LX/110;

    .line 4037
    iget-object v14, v0, LX/OL2;->A08:Ljava/lang/String;

    .line 4039
    iget-object v15, v0, LX/OL2;->A07:Ljava/lang/String;

    .line 4041
    const/16 v16, 0x0

    .line 4043
    const/16 v18, 0xb

    .line 4045
    :goto_fcd
    move-object/from16 v17, v16

    .line 4047
    invoke-virtual/range {v6 .. v18}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4050
    return-void

    .line 4051
    :cond_fd3
    iget v0, v3, LX/PCk;->A00:I

    .line 4053
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 4056
    move-result-object v5

    .line 4057
    goto :goto_fdb

    .line 4058
    :cond_fda
    const/4 v5, 0x0

    .line 4059
    :goto_fdb
    const v4, 0x7f1237e5

    .line 4062
    const/4 v3, 0x1

    .line 4063
    const v2, 0x7f1237e7

    .line 4066
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4068
    new-instance v0, LX/7aI;

    .line 4070
    invoke-direct {v0, v1, v1, v2, v4}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 4073
    invoke-static {v6, v0, v5, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;LX/7aI;Ljava/lang/String;Z)V

    .line 4076
    return-void

    .line 4077
    :cond_fed
    check-cast v1, LX/Nsn;

    .line 4079
    iget-object v0, v1, LX/Nsn;->A00:Ljava/util/List;

    .line 4081
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03(Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 4084
    move-result-object v0

    .line 4085
    invoke-virtual {v13, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 4088
    return-void

    .line 4089
    :pswitch_ff9  #0x8
    iget-object v4, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 4091
    check-cast v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 4093
    check-cast v0, LX/OJN;

    .line 4095
    const/4 v1, 0x1

    .line 4096
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4099
    instance-of v1, v0, LX/Nhd;

    .line 4101
    if-eqz v1, :cond_1069

    .line 4103
    check-cast v0, LX/Nhd;

    .line 4105
    iget-object v1, v0, LX/Nhd;->A00:Ljava/lang/String;

    .line 4107
    const-string v0, "https://wa.me/settings/linked_devices#"

    .line 4109
    :try_start_100d
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4112
    move-result-object v5

    .line 4113
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0K:LX/00q;

    .line 4115
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4118
    move-result-object v1

    .line 4119
    const/4 v0, 0x4

    .line 4120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    iget-object v3, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0L:LX/00q;

    .line 4125
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4128
    move-result-object v2

    .line 4129
    check-cast v2, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 4131
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4133
    const/4 v1, 0x0

    .line 4134
    invoke-static {v0, v5, v1}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 4137
    move-result-object v0

    .line 4138
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;LX/QR5;)V

    .line 4141
    invoke-static {v3}, LX/2Ak;->A1O(LX/00q;)V

    .line 4144
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4147
    move-result-object v0

    .line 4148
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_1037
    .catch LX/UDs; {:try_start_100d .. :try_end_1037} :catch_1060

    .line 4151
    :try_start_1037
    sget-object v1, LX/EMH;->A08:LX/ESH;

    .line 4153
    invoke-static {v5}, LX/ESH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 4156
    move-result-object v0

    .line 4157
    invoke-virtual {v1, v0}, LX/ESH;->A02(Ljava/lang/String;)LX/EMH;

    .line 4160
    move-result-object v0

    .line 4161
    if-eqz v0, :cond_104e

    .line 4163
    iget-object v0, v0, LX/EMH;->A05:Ljava/lang/String;

    .line 4165
    invoke-static {v0}, LX/PBq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4168
    move-result-object v3

    .line 4169
    goto :goto_104f
    :try_end_104a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1037 .. :try_end_104a} :catch_104a
    .catch LX/UDs; {:try_start_1037 .. :try_end_104a} :catch_1060

    .line 4170
    :catch_104a
    move-exception v0

    .line 4171
    :try_start_104b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4174
    :cond_104e
    const/4 v3, 0x0

    .line 4175
    :goto_104f
    iget-object v2, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A09:LX/P2B;

    .line 4177
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 4180
    move-result-object v1

    .line 4181
    const-string v0, "md_companion_ref_hash"

    .line 4183
    invoke-virtual {v1, v0, v3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    const-string v0, "cmp_code_refresh"

    .line 4188
    invoke-static {v2, v1, v0}, LX/P2B;->A00(LX/P2B;LX/PDR;Ljava/lang/String;)V

    .line 4191
    return-void
    :try_end_1060
    .catch LX/UDs; {:try_start_104b .. :try_end_1060} :catch_1060

    .line 4192
    :catch_1060
    const-string v0, "companion/registration/qr/encoder error"

    .line 4194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4197
    invoke-static {v4}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A05(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V

    .line 4200
    return-void

    .line 4201
    :cond_1069
    instance-of v1, v0, LX/Nhc;

    .line 4203
    if-eqz v1, :cond_1090

    .line 4205
    check-cast v0, LX/Nhc;

    .line 4207
    iget-boolean v3, v0, LX/Nhc;->A00:Z

    .line 4209
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0N:LX/00q;

    .line 4211
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4214
    move-result-object v2

    .line 4215
    const/4 v5, 0x0

    .line 4216
    const/4 v1, 0x4

    .line 4217
    const/4 v0, 0x4

    .line 4218
    if-eqz v3, :cond_107d

    .line 4220
    const/4 v0, 0x0

    .line 4221
    :cond_107d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4224
    if-eqz v3, :cond_1088

    .line 4226
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0L:LX/00q;

    .line 4228
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4231
    return-void

    .line 4232
    :cond_1088
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0K:LX/00q;

    .line 4234
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4237
    move-result-object v0

    .line 4238
    goto/16 :goto_1118

    .line 4240
    :cond_1090
    instance-of v0, v0, LX/Nhe;

    .line 4242
    if-eqz v0, :cond_10c2

    .line 4244
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0N:LX/00q;

    .line 4246
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4249
    move-result-object v0

    .line 4250
    const/4 v1, 0x4

    .line 4251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4254
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0L:LX/00q;

    .line 4256
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4259
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0K:LX/00q;

    .line 4261
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4264
    move-result-object v2

    .line 4265
    goto :goto_10ba

    .line 4266
    :pswitch_10aa  #0x18
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 4268
    check-cast v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    .line 4270
    check-cast v0, Ljava/lang/Boolean;

    .line 4272
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    .line 4274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4277
    move-result v0

    .line 4278
    const/16 v1, 0x8

    .line 4280
    if-eqz v0, :cond_10be

    .line 4282
    :goto_10ba
    const/4 v1, 0x0

    .line 4283
    goto :goto_10be

    .line 4284
    :cond_10bc
    const/16 v1, 0x8

    .line 4286
    :cond_10be
    :goto_10be
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4289
    return-void

    .line 4290
    :cond_10c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4293
    move-result-object v0

    .line 4294
    throw v0

    .line 4295
    :pswitch_10c7  #0x2e
    iget-object v1, v2, LX/PMw;->A00:Ljava/lang/Object;

    .line 4297
    check-cast v1, LX/N8S;

    .line 4299
    check-cast v0, Ljava/lang/Number;

    .line 4301
    iget-object v7, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 4303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4306
    move-result v6

    .line 4307
    const/4 v4, 0x3

    .line 4308
    if-ne v6, v4, :cond_10fd

    .line 4310
    invoke-static {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)Z

    .line 4313
    move-result v0

    .line 4314
    if-eqz v0, :cond_10fd

    .line 4316
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0d:LX/00y;

    .line 4318
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4321
    move-result-object v3

    .line 4322
    check-cast v3, LX/KCg;

    .line 4324
    const-string/jumbo v2, "validation"

    .line 4327
    iget v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:I

    .line 4329
    const-string v0, "qr_last_error_stage"

    .line 4331
    invoke-virtual {v3, v0, v2, v1}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4334
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4337
    move-result-object v3

    .line 4338
    check-cast v3, LX/KCg;

    .line 4340
    const-string v2, "invalid_upi_qr"

    .line 4342
    iget v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:I

    .line 4344
    const-string v0, "qr_last_error_reason"

    .line 4346
    invoke-virtual {v3, v0, v2, v1}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4349
    :cond_10fd
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    .line 4351
    const/4 v5, 0x0

    .line 4352
    invoke-static {v6}, LX/3dD;->A01(I)I

    .line 4355
    move-result v0

    .line 4356
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4359
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    .line 4361
    const/4 v1, 0x1

    .line 4362
    const/16 v0, 0x8

    .line 4364
    if-ne v6, v1, :cond_110f

    .line 4366
    const/4 v0, 0x0

    .line 4367
    :cond_110f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4370
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    .line 4372
    if-eq v6, v4, :cond_1118

    .line 4374
    const/16 v5, 0x8

    .line 4376
    :cond_1118
    :goto_1118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4379
    return-void

    .line 4380
    :pswitch_data_111c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_89  #00000001
        :pswitch_9b  #00000002
        :pswitch_c5  #00000003
        :pswitch_120  #00000004
        :pswitch_156  #00000005
        :pswitch_8a5  #00000006
        :pswitch_16e  #00000007
        :pswitch_ff9  #00000008
        :pswitch_b02  #00000009
        :pswitch_b0a  #0000000a
        :pswitch_17e  #0000000b
        :pswitch_1d3  #0000000c
        :pswitch_1f8  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_20e  #0000000f
        :pswitch_224  #00000010
        :pswitch_3b  #00000011
        :pswitch_238  #00000012
        :pswitch_249  #00000013
        :pswitch_282  #00000014
        :pswitch_b25  #00000015
        :pswitch_84c  #00000016
        :pswitch_b9d  #00000017
        :pswitch_10aa  #00000018
        :pswitch_2a1  #00000019
        :pswitch_3d1  #0000001a
        :pswitch_bb5  #0000001b
        :pswitch_40f  #0000001c
        :pswitch_466  #0000001d
        :pswitch_4bd  #0000001e
        :pswitch_9  #0000001f
        :pswitch_bc0  #00000020
        :pswitch_562  #00000021
        :pswitch_579  #00000022
        :pswitch_c81  #00000023
        :pswitch_598  #00000024
        :pswitch_c81  #00000025
        :pswitch_9  #00000026
        :pswitch_5b2  #00000027
        :pswitch_60e  #00000028
        :pswitch_626  #00000029
        :pswitch_67b  #0000002a
        :pswitch_6f3  #0000002b
        :pswitch_c91  #0000002c
        :pswitch_c9c  #0000002d
        :pswitch_10c7  #0000002e
        :pswitch_cb1  #0000002f
        :pswitch_cbc  #00000030
        :pswitch_cd6  #00000031
    .end packed-switch

    .line 4484
    :pswitch_data_1184
    .packed-switch 0x0
        :pswitch_e0a  #00000000
        :pswitch_f58  #00000001
        :pswitch_ea5  #00000002
        :pswitch_ea9  #00000003
        :pswitch_e46  #00000004
        :pswitch_eb1  #00000005
        :pswitch_eb7  #00000006
        :pswitch_ee0  #00000007
        :pswitch_1b  #00000008
        :pswitch_e79  #00000009
        :pswitch_5ca  #0000000a
        :pswitch_5be  #0000000b
        :pswitch_eb7  #0000000c
        :pswitch_f17  #0000000d
        :pswitch_ee0  #0000000e
        :pswitch_5be  #0000000f
        :pswitch_5be  #00000010
        :pswitch_5be  #00000011
        :pswitch_5be  #00000012
        :pswitch_5be  #00000013
        :pswitch_f4a  #00000014
    .end packed-switch

    .line 4530
    :sswitch_data_11b2
    .sparse-switch
        -0x626f451c -> :sswitch_aeb
        -0x292128d -> :sswitch_ae1
        0x48f8ef0 -> :sswitch_ad9
        0x30000e4b -> :sswitch_acf
        0x3be91aa0 -> :sswitch_ac5
        0x7a4975c6 -> :sswitch_abb
    .end sparse-switch

    .line 4556
    :pswitch_data_11cc
    .packed-switch 0xb
        :pswitch_e3d  #0000000b
        :pswitch_e3a  #0000000c
        :pswitch_e43  #0000000d
        :pswitch_e40  #0000000e
    .end packed-switch
.end method
