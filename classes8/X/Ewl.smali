.class public LX/Ewl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ewl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ewl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ewl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Ewl;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Ewl;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Ewl;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_30c

    .line 7
    iget-object v3, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    .line 11
    iget-object v2, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 13
    iget-object v7, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 15
    iget-object v1, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/00a;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A04:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/FSK;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v9, v5

    .line 34
    move-object v6, v5

    .line 35
    move v11, v10

    .line 36
    invoke-virtual/range {v4 .. v11}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v1, v3}, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00(LX/00a;Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x5
    iget-object v4, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/DSG;

    .line 54
    iget-object v2, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 56
    iget-object v1, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/0qS;

    .line 60
    iget-object v3, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/0DP;

    .line 64
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 66
    invoke-virtual {v4}, LX/DSG;->getFMessage()LX/1g5;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_31

    .line 80
    invoke-interface {v1}, LX/0qS;->AhH()Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_61

    .line 86
    invoke-interface {v1}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_62

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    const-string v0, "ConversationRowCallLog/onCallEnded screeningVoicemailSent="

    .line 101
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 104
    if-nez v2, :cond_31

    .line 106
    invoke-static {v4, v3, v1}, LX/DSG;->A0B(LX/DSG;LX/0DP;Z)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x6
    iget-object v5, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 112
    iget-object v3, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/FLS;

    .line 116
    iget-object v0, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/DZZ;

    .line 120
    iget-object v4, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 122
    check-cast v4, LX/05b;

    .line 124
    if-eqz v5, :cond_b5

    .line 126
    iget-object v0, v0, LX/DZZ;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/150;

    .line 134
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 136
    invoke-virtual {v1, v0}, LX/150;->A05(LX/0rP;)LX/1Iu;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_ac

    .line 142
    iget-object v0, v2, LX/1Iu;->A02:LX/1Ix;

    .line 144
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    iget-object v0, v2, LX/1Iu;->A04:LX/1Ix;

    .line 150
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    if-eqz v1, :cond_ac

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ac

    .line 168
    :goto_a8
    invoke-interface {v3, v2}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/ET6;

    .line 178
    invoke-virtual {v0, v5}, LX/ET6;->A03(Ljava/lang/String;)V

    .line 181
    :cond_b5
    :try_start_b5
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/ET6;

    .line 187
    invoke-virtual {v0}, LX/ET6;->A02()LX/1Iu;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_a8
    :try_end_c0
    .catch LX/DlK; {:try_start_b5 .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v1

    .line 193
    iget-object v0, v1, LX/DlK;->error:LX/EMt;

    .line 195
    instance-of v0, v0, LX/DTF;

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    invoke-interface {v3}, LX/FLS;->C9h()V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-interface {v3, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x4
    iget-object v5, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 209
    check-cast v5, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 211
    iget-object v8, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 213
    iget-object v7, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 215
    iget-object v6, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 217
    iget-object v0, v5, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0E:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0at;

    .line 225
    iget-object v1, v0, LX/0at;->A01:LX/08a;

    .line 227
    const/16 v0, 0x3cbe

    .line 229
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 232
    move-result v2

    .line 233
    iget-object v0, v5, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0B:LX/05b;

    .line 235
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0, v2}, LX/2Ae;->A1W(II)Z

    .line 251
    move-result v10

    .line 252
    const/4 v9, 0x1

    .line 253
    new-instance v4, LX/Ex4;

    .line 255
    invoke-direct/range {v4 .. v10}, LX/Ex4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 258
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x3
    iget-object v0, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/17J;

    .line 266
    iget-object v13, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 268
    check-cast v13, [B

    .line 270
    iget-object v10, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 272
    check-cast v10, [B

    .line 274
    iget-object v3, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 276
    iget-object v2, v0, LX/17J;->A04:LX/17K;

    .line 278
    const/4 v11, 0x2

    .line 279
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    const-string v4, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    .line 284
    monitor-enter v2

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v9, 0x1

    .line 287
    :try_start_11f
    iget-object v0, v2, LX/17K;->A07:Ljava/util/Map;

    .line 289
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/E1h;

    .line 295
    iget-object v0, v2, LX/17K;->A01:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/EFh;

    .line 303
    const/4 v14, 0x0

    .line 304
    if-eqz v7, :cond_139

    .line 306
    iget-object v0, v7, LX/E1h;->A00:Ljava/lang/String;

    .line 308
    :goto_134
    const/4 v8, 0x5

    .line 309
    invoke-virtual {v1, v8, v3, v0}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    goto :goto_13b

    .line 313
    :cond_139
    move-object v0, v14

    .line 314
    goto :goto_134

    .line 315
    :goto_13b
    if-nez v7, :cond_13f

    .line 317
    goto/16 :goto_276
    :try_end_13f
    .catchall {:try_start_11f .. :try_end_13f} :catchall_2a5

    .line 319
    :cond_13f
    :try_start_13f
    array-length v12, v13

    .line 320
    const/16 v4, 0x2c

    .line 322
    if-lt v12, v4, :cond_291

    .line 324
    const/16 v0, 0x20

    .line 326
    invoke-static {v13, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    invoke-static {v13, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    invoke-static {v13, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_15b} :catch_298
    .catchall {:try_start_13f .. :try_end_15b} :catchall_2a5

    .line 347
    :try_start_15b
    iget-object v12, v7, LX/E1h;->A02:[B

    .line 349
    const-string v0, "link_code_pairing_key_bundle_encryption_key"

    .line 351
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v12, v1, v0}, LX/EVh;->A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 358
    move-result-object v1
    :try_end_167
    .catchall {:try_start_15b .. :try_end_167} :catchall_2a5

    .line 359
    :try_start_167
    const-string v0, "AES/GCM/NoPadding"

    .line 361
    invoke-static {v0, v1, v6, v4, v11}, LX/CyV;->A1Z(Ljava/lang/String;Ljava/security/Key;[B[BI)[B

    .line 364
    move-result-object v4
    :try_end_16d
    .catch Ljava/security/GeneralSecurityException; {:try_start_167 .. :try_end_16d} :catch_25a
    .catchall {:try_start_167 .. :try_end_16d} :catchall_2a5

    .line 365
    :try_start_16d
    array-length v0, v4

    .line 366
    add-int/lit8 v1, v0, -0x40

    .line 368
    const/16 v0, 0x20

    .line 370
    invoke-static {v4, v0, v0, v1}, LX/1p4;->A07([BIII)[[B

    .line 373
    move-result-object v0
    :try_end_176
    .catch Ljava/text/ParseException; {:try_start_16d .. :try_end_176} :catch_245
    .catchall {:try_start_16d .. :try_end_176} :catchall_2a5

    .line 374
    :try_start_176
    aget-object v13, v0, v5

    .line 376
    aget-object v1, v0, v9

    .line 378
    aget-object v6, v0, v11

    .line 380
    iget-object v0, v2, LX/17K;->A04:LX/05b;

    .line 382
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 388
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 391
    move-result-object v4

    .line 392
    iget-object v0, v4, LX/Ob7;->A01:LX/E8y;

    .line 394
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 396
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 398
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1af

    .line 404
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 409
    iget-object v0, v2, LX/17K;->A02:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/EG9;

    .line 417
    invoke-virtual {v0, v3}, LX/EG9;->A02(Ljava/lang/String;)V

    .line 420
    iget-object v0, v7, LX/E1h;->A00:Ljava/lang/String;

    .line 422
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 424
    new-instance v5, LX/Eo1;

    .line 426
    invoke-direct {v5, v3, v0, v9}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    goto/16 :goto_28d

    .line 431
    :cond_1af
    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1d0

    .line 437
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 442
    iget-object v0, v2, LX/17K;->A02:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/EG9;

    .line 450
    invoke-virtual {v0, v3}, LX/EG9;->A02(Ljava/lang/String;)V

    .line 453
    iget-object v0, v7, LX/E1h;->A00:Ljava/lang/String;

    .line 455
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 457
    new-instance v5, LX/Eo1;

    .line 459
    invoke-direct {v5, v3, v0, v9}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    goto/16 :goto_28d

    .line 464
    :cond_1d0
    new-instance v1, LX/EBz;

    .line 466
    invoke-direct {v1, v13, v8}, LX/EBz;-><init>([BB)V

    .line 469
    iget-object v0, v4, LX/Ob7;->A00:LX/E8x;

    .line 471
    invoke-static {v0, v1, v12, v6}, LX/EVh;->A03(LX/E8x;LX/EBz;[B[B)[B

    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/Dua;->A00:[B

    .line 477
    array-length v0, v1

    .line 478
    if-nez v0, :cond_1e7

    .line 480
    const-string v0, "priorAttemptSecret must be non-empty"

    .line 482
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    sget-object v4, LX/Dua;->A00:[B

    .line 489
    const/16 v0, 0x20

    .line 491
    invoke-static {v1, v4, v0}, LX/1pU;->A00([B[BI)[B

    .line 494
    move-result-object v24

    .line 495
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 498
    sget-object v0, LX/00N;->A04:[B

    .line 500
    iget-object v6, v7, LX/E1h;->A01:[B

    .line 502
    iget-object v4, v7, LX/E1h;->A00:Ljava/lang/String;

    .line 504
    invoke-static {v4}, LX/ESH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    move-result-object v18
    :try_end_1fc
    .catchall {:try_start_176 .. :try_end_1fc} :catchall_2a5

    .line 508
    :try_start_1fc
    new-array v7, v9, [B

    .line 510
    aput-byte v8, v7, v5

    .line 512
    new-array v0, v11, [[B

    .line 514
    aput-object v7, v0, v5

    .line 516
    aput-object v10, v0, v9

    .line 518
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 525
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 528
    move-result-object v0

    .line 529
    new-instance v15, LX/E8y;

    .line 531
    invoke-direct {v15, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 534
    sget-object v16, LX/Bh5;->A01:LX/Bh5;

    .line 536
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v17

    .line 540
    new-instance v13, LX/E4r;

    .line 542
    move-object/from16 v21, v14

    .line 544
    move-object/from16 v19, v3

    .line 546
    move-object/from16 v20, v14

    .line 548
    move-object/from16 v22, v6

    .line 550
    move-object/from16 v23, v1

    .line 552
    move/from16 v25, v5

    .line 554
    invoke-direct/range {v13 .. v25}, LX/E4r;-><init>(LX/C58;LX/E8y;LX/Bh5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BZ)V
    :try_end_22d
    .catch LX/DlC; {:try_start_1fc .. :try_end_22d} :catch_236
    .catchall {:try_start_1fc .. :try_end_22d} :catchall_2a5

    .line 557
    monitor-exit v2

    .line 558
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 560
    const/16 v0, 0x9

    .line 562
    invoke-static {v2, v1, v13, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 565
    return-void

    .line 566
    :catch_236
    :try_start_236
    move-exception v1

    .line 567
    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    .line 569
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 574
    const/4 v0, 0x0

    .line 575
    new-instance v5, LX/Eo1;

    .line 577
    invoke-direct {v5, v3, v4, v0}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    goto :goto_28d

    .line 581
    :catch_245
    move-exception v1

    .line 582
    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    .line 584
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    .line 589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 592
    iget-object v0, v7, LX/E1h;->A00:Ljava/lang/String;

    .line 594
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 596
    new-instance v5, LX/Eo1;

    .line 598
    invoke-direct {v5, v3, v0, v9}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    goto :goto_28d
    :try_end_25a
    .catchall {:try_start_236 .. :try_end_25a} :catchall_2a5

    .line 602
    :catch_25a
    move-exception v1

    .line 603
    :try_start_25b
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    .line 605
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    iget-object v0, v2, LX/17K;->A00:LX/05b;

    .line 610
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    check-cast v4, LX/Bx4;

    .line 616
    iget-object v1, v7, LX/E1h;->A00:Ljava/lang/String;

    .line 618
    const/4 v0, 0x3

    .line 619
    invoke-virtual {v4, v0, v3, v1}, LX/Bx4;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 622
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 624
    new-instance v5, LX/Eo1;

    .line 626
    invoke-direct {v5, v3, v1, v9}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    goto :goto_28d

    .line 630
    :goto_276
    invoke-static {v4, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, v2, LX/17K;->A00:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/Bx4;

    .line 641
    const/4 v0, 0x4

    .line 642
    invoke-virtual {v1, v0, v3, v14}, LX/Bx4;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 645
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 647
    const/4 v0, 0x0

    .line 648
    new-instance v5, LX/Eo1;

    .line 650
    invoke-direct {v5, v3, v14, v0}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    :goto_28d
    invoke-static {v2, v6, v5}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 656
    goto :goto_29e
    :try_end_291
    .catchall {:try_start_25b .. :try_end_291} :catchall_2a5

    .line 657
    :cond_291
    :try_start_291
    const-string v0, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    .line 659
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 662
    move-result-object v0

    .line 663
    throw v0
    :try_end_298
    .catch Ljava/lang/IllegalArgumentException; {:try_start_291 .. :try_end_298} :catch_298
    .catchall {:try_start_291 .. :try_end_298} :catchall_2a5

    .line 664
    :catch_298
    move-exception v1

    .line 665
    :try_start_299
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    .line 667
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29e
    .catchall {:try_start_299 .. :try_end_29e} :catchall_2a5

    .line 670
    :goto_29e
    monitor-exit v2

    .line 671
    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    .line 673
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 676
    return-void

    .line 677
    :catchall_2a5
    move-exception v0

    .line 678
    :try_start_2a6
    monitor-exit v2
    :try_end_2a7
    .catchall {:try_start_2a6 .. :try_end_2a7} :catchall_2a5

    .line 679
    throw v0

    .line 680
    :pswitch_2a8  #0x2
    iget-object v0, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/Ehc;

    .line 684
    iget-object v3, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 686
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 688
    iget-object v2, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 690
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 692
    iget-object v1, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 694
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 696
    invoke-interface {v0, v3, v2, v1}, LX/FLc;->CTe(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 699
    return-void

    .line 700
    :pswitch_2bc  #0x1
    iget-object v4, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 702
    check-cast v4, LX/EMM;

    .line 704
    iget-object v3, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 706
    iget-object v2, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 708
    check-cast v2, Ljava/lang/Integer;

    .line 710
    iget-object v1, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 714
    if-nez v3, :cond_2db

    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_2cd
    iput-object v0, v4, LX/EMM;->A03:Ljava/lang/String;

    .line 719
    iput-object v2, v4, LX/EMM;->A02:Ljava/lang/Integer;

    .line 721
    iput-object v1, v4, LX/EMM;->A01:Ljava/lang/Integer;

    .line 723
    const/4 v0, 0x0

    .line 724
    iput-boolean v0, v4, LX/EMM;->A04:Z

    .line 726
    const-wide/16 v0, 0x0

    .line 728
    iput-wide v0, v4, LX/EMM;->A00:J

    .line 730
    return-void

    .line 731
    :cond_2db
    iget-object v0, v4, LX/EMM;->A05:LX/05b;

    .line 733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/E85;

    .line 739
    invoke-virtual {v0, v3}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    goto :goto_2cd

    .line 744
    :pswitch_2e8  #0x0
    iget-object v0, v6, LX/Ewl;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, LX/0JH;

    .line 748
    iget-object v3, v6, LX/Ewl;->A01:Ljava/lang/Object;

    .line 750
    check-cast v3, Landroidx/car/app/IOnDoneCallback;

    .line 752
    iget-object v2, v6, LX/Ewl;->A03:Ljava/lang/String;

    .line 754
    iget-object v1, v6, LX/Ewl;->A02:Ljava/lang/Object;

    .line 756
    check-cast v1, LX/FIo;

    .line 758
    if-eqz v0, :cond_302

    .line 760
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_302

    .line 766
    invoke-static {v3, v1, v2}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 769
    return-void

    .line 770
    :cond_302
    const-string v0, "Lifecycle is not at least created when dispatching "

    .line 772
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v3, v2, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    return-void

    .line 780
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_2e8  #00000000
        :pswitch_2bc  #00000001
        :pswitch_2a8  #00000002
        :pswitch_106  #00000003
        :pswitch_cf  #00000004
        :pswitch_32  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method
