.class public LX/Q6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Q6W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Q6W;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Q6W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e2

    .line 5
    iget-object v4, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0aX;

    .line 9
    iget v3, p0, LX/Q6W;->A00:I

    .line 11
    iget-object v2, v4, LX/0aX;->A15:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v1, v4, LX/0aX;->A08:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    iget v0, v4, LX/0aX;->A00:I

    .line 22
    if-ne v0, v3, :cond_1b

    .line 24
    monitor-exit v2

    .line 25
    goto/16 :goto_1ca

    .line 27
    :cond_1b
    const-string v0, "MessageHandler/handleFullProxyReconnect/stale, ignoring"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0xf
    iget-object v1, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/N8D;

    .line 41
    iget v0, p0, LX/Q6W;->A00:I

    .line 43
    invoke-static {v1, v0}, LX/N8D;->A01(LX/N8D;I)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0xe
    iget-object v3, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/N8D;

    .line 51
    iget v2, p0, LX/Q6W;->A00:I

    .line 53
    iget-object v0, v3, LX/N8D;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/084;

    .line 61
    iget-object v5, v3, LX/N8D;->A00:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 66
    :try_start_42
    const/16 v0, 0xa

    .line 68
    new-instance v6, LX/QBA;

    .line 70
    invoke-direct {v6, v0}, LX/QBA;-><init>(I)V

    .line 73
    const/16 v0, 0xb

    .line 75
    new-instance v7, LX/QBA;

    .line 77
    invoke-direct {v7, v0}, LX/QBA;-><init>(I)V

    .line 80
    const-wide v8, 0xf21193102f7adL

    .line 85
    new-instance v4, LX/NuV;

    .line 87
    invoke-direct/range {v4 .. v9}, LX/IiM;-><init>(Ljava/lang/String;LX/00w;LX/00w;J)V
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_67

    .line 90
    invoke-static {}, LX/00U;->A06()V

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/Psq;

    .line 96
    invoke-direct {v0, v3, v2, v1}, LX/Psq;-><init>(LX/N8D;II)V

    .line 99
    invoke-virtual {v4, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {}, LX/00U;->A06()V

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0xd
    iget-object v1, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, LX/N8D;

    .line 112
    iget v0, p0, LX/Q6W;->A00:I

    .line 114
    invoke-static {v1, v0}, LX/N8D;->A00(LX/N8D;I)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0xc
    iget v4, p0, LX/Q6W;->A00:I

    .line 120
    iget-object v3, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/0MY;

    .line 124
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x1

    .line 129
    const/16 v0, 0x23

    .line 131
    if-ne v4, v1, :cond_87

    .line 133
    const/16 v0, 0x22

    .line 135
    :cond_87
    invoke-static {v3, v2, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0xb
    iget-object v1, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 143
    iget v2, p0, LX/Q6W;->A00:I

    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1l:Z

    .line 148
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 150
    goto :goto_9f

    .line 151
    :pswitch_97  #0xa
    iget-object v0, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 155
    iget v2, p0, LX/Q6W;->A00:I

    .line 157
    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 159
    :goto_9f
    invoke-virtual {v0, v2}, LX/OuN;->A01(I)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x9
    iget-object v1, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 167
    iget v0, p0, LX/Q6W;->A00:I

    .line 169
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1s(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x8
    iget-object v2, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 175
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 177
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Z

    .line 179
    if-eqz v0, :cond_d2

    .line 181
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-restoring"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 191
    move-result-object v1

    .line 192
    iget v0, p0, LX/Q6W;->A00:I

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_c6
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Z

    .line 200
    iget-object v2, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 202
    if-eqz v2, :cond_1d0

    .line 204
    const-wide/16 v0, 0x1f40

    .line 206
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void

    .line 210
    :cond_d2
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-still-working"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 217
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f1216d1

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_c6

    .line 229
    :pswitch_e5  #0x7
    iget-object v1, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/QVC;

    .line 233
    iget v0, p0, LX/Q6W;->A00:I

    .line 235
    invoke-interface {v1, v0}, LX/QVC;->onError(I)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x6
    iget-object v5, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 241
    check-cast v5, LX/P81;

    .line 243
    iget v4, p0, LX/Q6W;->A00:I

    .line 245
    iget-object v0, v5, LX/P81;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_1d0

    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v5, LX/P81;->A0D:Z

    .line 256
    iget-object v3, v5, LX/P81;->A04:LX/0Bb;

    .line 258
    const-string v2, "cancel_reason"

    .line 260
    const-string/jumbo v0, "timeout"

    .line 263
    const v1, 0x4bd0484

    .line 266
    invoke-interface {v3, v1, v4, v2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "ending"

    .line 271
    invoke-static {v5, v0, v1}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-interface {v3, v1, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v5, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x5
    iget-object v5, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 284
    check-cast v5, LX/15O;

    .line 286
    iget v4, p0, LX/Q6W;->A00:I

    .line 288
    iget-object v1, v5, LX/15O;->A02:LX/14z;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d0

    .line 297
    iget-object v1, v5, LX/15O;->A00:Landroid/content/Context;

    .line 299
    const v0, 0x7f12314d

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    const/4 v2, 0x0

    .line 307
    const/16 v0, 0x25

    .line 309
    if-ne v4, v0, :cond_144

    .line 311
    const v0, 0x7f123155

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "DOC_VERIF_SUCCESS"

    .line 320
    :goto_140
    invoke-static {v5, v3, v1, v0, v2}, LX/15O;->A02(LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void

    .line 324
    :cond_144
    const v0, 0x7f123154

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "DOC_VERIF_FAILURE"

    .line 333
    goto :goto_140

    .line 334
    :pswitch_14e  #0x4
    iget-object v2, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 336
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 338
    iget v1, p0, LX/Q6W;->A00:I

    .line 340
    iget-object v0, v2, LX/IlF;->A0M:LX/PzC;

    .line 342
    invoke-virtual {v0, v1}, LX/PzC;->A0X(I)V

    .line 345
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A07:LX/N7k;

    .line 347
    sget-object v2, LX/Nsp;->A00:LX/Nsp;

    .line 349
    iget-object v1, v0, LX/N7k;->A00:LX/07g;

    .line 351
    new-instance v0, LX/H35;

    .line 353
    invoke-direct {v0, v2}, LX/H35;-><init>(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x3
    iget-object v3, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 362
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 364
    iget v2, p0, LX/Q6W;->A00:I

    .line 366
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 368
    if-nez v0, :cond_1d0

    .line 370
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 372
    const-string v0, "IndiaUpiDeviceBindActivity: device binding canceled"

    .line 374
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 377
    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15:I

    .line 379
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15:I

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "device_binding"

    .line 387
    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 393
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v1, LX/PBf;->A03:LX/QUz;

    .line 398
    iget-object v1, v3, LX/IlF;->A0M:LX/PzC;

    .line 400
    iget-object v0, v3, LX/IlF;->A0L:LX/PAW;

    .line 402
    invoke-static {v0, v1, v3}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 405
    const/4 v0, 0x0

    .line 406
    iput-boolean v0, v3, LX/IlF;->A10:Z

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x2
    iget-object v2, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 411
    check-cast v2, LX/Nho;

    .line 413
    iget v0, p0, LX/Q6W;->A00:I

    .line 415
    if-lez v0, :cond_1a9

    .line 417
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 419
    const/16 v0, 0x67

    .line 421
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    const/4 v1, 0x0

    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v2, v1, v0}, LX/Nho;->CuJ(ZZ)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x1
    iget-object v0, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 435
    iget v2, p0, LX/Q6W;->A00:I

    .line 437
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/Pqo;

    .line 445
    invoke-virtual {v1, v2}, LX/Pqo;->A0L(I)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d0

    .line 451
    const/4 v0, 0x1

    .line 452
    if-ne v2, v0, :cond_1d0

    .line 454
    invoke-virtual {v1}, LX/Pqo;->A09()V

    .line 457
    return-void

    .line 458
    :goto_1ca
    const/4 v2, 0x1

    .line 459
    const/4 v1, 0x2

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v4, v1, v2, v0, v0}, LX/0aX;->A06(LX/0aX;IZZZ)V

    .line 464
    :cond_1d0
    return-void

    .line 465
    :pswitch_1d1  #0x0
    iget-object v0, p0, LX/Q6W;->A01:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 469
    iget v1, p0, LX/Q6W;->A00:I

    .line 471
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/05b;

    .line 473
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1}, LX/Pqo;->A0L(I)Z

    .line 480
    return-void

    .line 481
    nop

    .line 482
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_1d1  #00000000
        :pswitch_1af  #00000001
        :pswitch_199  #00000002
        :pswitch_168  #00000003
        :pswitch_14e  #00000004
        :pswitch_11a  #00000005
        :pswitch_ef  #00000006
        :pswitch_e5  #00000007
        :pswitch_ad  #00000008
        :pswitch_a3  #00000009
        :pswitch_97  #0000000a
        :pswitch_8b  #0000000b
        :pswitch_76  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_25  #0000000f
    .end packed-switch
.end method
