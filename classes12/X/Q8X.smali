.class public LX/Q8X;
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
    iput p2, p0, LX/Q8X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8X;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Q8X;
    .registers 3

    .line 0
    new-instance v0, LX/Q8X;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q8X;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8X;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8X;-><init>(Ljava/lang/Object;I)V

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
    iget v0, v1, LX/Q8X;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5e6

    .line 7
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1H:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Xf;

    .line 19
    invoke-virtual {v0}, LX/0Xf;->A0e()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0xe
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 27
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    if-nez v1, :cond_5e1

    .line 31
    const-string/jumbo v0, "resendCodeButton"

    .line 34
    goto/16 :goto_1ae

    .line 36
    :pswitch_24  #0x29
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/Nws;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v10

    .line 44
    iget-object v12, v0, LX/0J4;->A08:LX/09V;

    .line 46
    iget-object v5, v0, LX/Nws;->A0T:LX/0ER;

    .line 48
    iget-object v11, v0, LX/0J4;->A06:LX/0B4;

    .line 50
    iget-object v2, v0, LX/Nws;->A0P:LX/Jd4;

    .line 52
    invoke-virtual {v12}, LX/09V;->A0i()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 58
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x2

    .line 64
    filled-new-array {v0, v1}, [I

    .line 67
    move-result-object v9

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    aget v15, v9, v0

    .line 71
    invoke-static {v10, v2, v15}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 74
    move-result-object v14

    .line 75
    const-string v13, "delete"

    .line 77
    const/16 v16, 0x1

    .line 79
    invoke-static/range {v10 .. v16}, LX/PDt;->A00(Landroid/content/Context;LX/0B4;LX/09V;Ljava/lang/String;[BIZ)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_67

    .line 93
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v4, v3}, LX/PDt;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    const-string v6, "BackupTokenUtils/deleteBackupToken/updated LRUCache size is "

    .line 105
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 112
    move-result v6

    .line 113
    invoke-static {v7, v6}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 116
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_82

    .line 122
    invoke-static {v10, v12, v15}, LX/PDt;->A09(Landroid/content/Context;LX/09V;I)V

    .line 125
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    .line 127
    if-ge v0, v1, :cond_16

    .line 129
    goto :goto_45

    .line 130
    :cond_82
    const/16 v6, 0x612e

    .line 132
    invoke-virtual {v2, v6}, LX/Jd4;->A02(I)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_cd

    .line 138
    :try_start_8a
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 141
    move-result-object v7

    .line 142
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 144
    invoke-direct {v6, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 147
    invoke-virtual {v6, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 153
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    move-result-object v20

    .line 157
    const/16 v18, 0x0

    .line 159
    move-object/from16 v16, v10

    .line 161
    move-object/from16 v17, v5

    .line 163
    move-object/from16 v19, v18

    .line 165
    move/from16 v21, v15

    .line 167
    invoke-static/range {v16 .. v21}, LX/PDt;->A07(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 170
    const-string v6, "BackupTokenUtils/deleteBackupToken/wrote Java format to BlockStore and v1 file for rollback"

    .line 172
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    goto :goto_b6
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v7

    .line 177
    const-string v6, "BackupTokenUtils/deleteBackupToken/failed to write Java format for rollback:"

    .line 179
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_b6
    invoke-static {v8}, LX/PDt;->A0E(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 185
    move-result-object v20

    .line 186
    const/16 v18, 0x0

    .line 188
    move-object/from16 v16, v10

    .line 190
    move-object/from16 v17, v5

    .line 192
    move-object/from16 v19, v18

    .line 194
    move/from16 v21, v15

    .line 196
    invoke-static/range {v16 .. v21}, LX/PDt;->A08(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 199
    const-string v6, "BackupTokenUtils/deleteBackupToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    .line 201
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    goto :goto_7d

    .line 205
    :cond_cd
    :try_start_cd
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 208
    move-result-object v7

    .line 209
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 211
    invoke-direct {v6, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    invoke-virtual {v6, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 220
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    move-result-object v20

    .line 224
    const/16 v18, 0x0

    .line 226
    move-object/from16 v16, v10

    .line 228
    move-object/from16 v17, v5

    .line 230
    move-object/from16 v19, v18

    .line 232
    move/from16 v21, v15

    .line 234
    invoke-static/range {v16 .. v21}, LX/PDt;->A07(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 237
    goto :goto_7d
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    move-exception v7

    .line 239
    const-string v6, "BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:"

    .line 241
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    goto :goto_7d

    .line 245
    :pswitch_f5  #0x1b
    iget-object v4, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 247
    check-cast v4, LX/Nws;

    .line 249
    instance-of v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 251
    if-eqz v0, :cond_16

    .line 253
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 255
    const-string v0, "RegisterPhone/startAccountsCenterUnderageBanFlow"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    iget-object v1, v4, LX/Nws;->A0f:LX/N35;

    .line 262
    const/16 v0, 0x15

    .line 264
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 267
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1h:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    invoke-static {v4}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 275
    move-result-object v0

    .line 276
    iget-object v5, v0, LX/PLG;->A01:Ljava/lang/String;

    .line 278
    invoke-static {v4}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 281
    move-result-object v0

    .line 282
    iget-object v6, v0, LX/PLG;->A03:Ljava/lang/String;

    .line 284
    invoke-static {v4}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 287
    move-result-object v0

    .line 288
    iget v9, v0, LX/PLG;->A00:I

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v10, 0x2

    .line 292
    const/16 v8, 0x3b

    .line 294
    invoke-static/range {v4 .. v10}, LX/MBD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 297
    move-result-object v3

    .line 298
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1i:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/M3n;

    .line 306
    invoke-static {v4}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 309
    move-result-object v0

    .line 310
    iget v1, v0, LX/PLG;->A00:I

    .line 312
    invoke-static {v4}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/PLG;->A03:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v10, v1, v0}, LX/M3n;->A00(IILjava/lang/String;)V

    .line 321
    invoke-static {v4, v3}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x13
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 327
    check-cast v2, LX/Nws;

    .line 329
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 331
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_156

    .line 337
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 339
    invoke-interface {v0, v1}, LX/09I;->DBH(LX/0Dl;)Z

    .line 342
    :cond_156
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 344
    invoke-interface {v0}, LX/09I;->BcR()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16

    .line 350
    iget-object v1, v2, LX/Nws;->A0N:LX/08a;

    .line 352
    sget-object v0, LX/OWE;->A03:LX/00g;

    .line 354
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16

    .line 360
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 362
    invoke-interface {v0}, LX/09I;->Cuh()V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x12
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 370
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00y;

    .line 372
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/GeQ;

    .line 378
    iget-object v0, v0, LX/GeQ;->A00:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 386
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/12i;

    .line 394
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 396
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 402
    if-ne v1, v0, :cond_16

    .line 404
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/PpN;

    .line 412
    invoke-virtual {v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, LX/PpN;->A09(LX/1Iu;)V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0xb
    iget-object v5, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 422
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 424
    iget-object v0, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 426
    if-nez v0, :cond_1b3

    .line 428
    const-string v0, "codeInputField"

    .line 430
    :goto_1ae
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x6

    .line 444
    if-ne v1, v0, :cond_16

    .line 446
    invoke-static {v5}, LX/N20;->A05(LX/0JC;)J

    .line 449
    move-result-wide v3

    .line 450
    iget-wide v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 452
    cmp-long v0, v3, v1

    .line 454
    if-ltz v0, :cond_16

    .line 456
    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 458
    if-nez v1, :cond_5e1

    .line 460
    const-string v0, "nextButton"

    .line 462
    goto :goto_1ae

    .line 463
    :pswitch_1cf  #0x30
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 465
    check-cast v1, LX/Nws;

    .line 467
    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/"

    .line 469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, LX/Nws;->A5m()V

    .line 475
    invoke-virtual {v1}, LX/Nws;->A5o()V

    .line 478
    return-void

    .line 479
    :pswitch_1df  #0x2f
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/7cQ;

    .line 483
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x2e
    iget-object v6, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 489
    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 491
    iget-object v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/N7i;

    .line 493
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 496
    iget-object v0, v0, LX/N7i;->A0O:Ljava/util/List;

    .line 498
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 505
    move-result v0

    .line 506
    const-string v5, "prefill_phone_number_hint"

    .line 508
    if-nez v0, :cond_270

    .line 510
    iget-object v4, v6, LX/Nws;->A0T:LX/0ER;

    .line 512
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "pref_should_auto_prefill_number"

    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_238

    .line 525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x1

    .line 530
    if-ne v1, v0, :cond_238

    .line 532
    invoke-static {v3, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    const-string v0, "RegisterPhone/maybeShowPrefilledPhoneNumber/auto-prefilling after unban"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 543
    const/16 v1, 0x17

    .line 545
    new-instance v0, LX/Q6Y;

    .line 547
    invoke-direct {v0, v3, v1, v6}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 550
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 553
    invoke-static {v6}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 556
    move-result-object v2

    .line 557
    const-string v1, "prefill_phone_number_hint_selected"

    .line 559
    const-string v0, "continue"

    .line 561
    :goto_231
    invoke-static {v2, v5, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v3, LX/0ER;->A04:Ljava/lang/Object;

    .line 566
    monitor-enter v3

    .line 567
    goto :goto_24d

    .line 568
    :cond_238
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 570
    const/16 v0, 0x2b

    .line 572
    invoke-static {v6, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 579
    invoke-static {v6}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 582
    move-result-object v2

    .line 583
    const-string v1, "prefill_phone_number_hint_shown"

    .line 585
    const-string/jumbo v0, "view"

    .line 588
    goto :goto_231

    .line 589
    :goto_24d
    :try_start_24d
    invoke-virtual {v4}, LX/0ER;->B2v()I

    .line 592
    move-result v1

    .line 593
    const/16 v0, 0xc

    .line 595
    const/4 v2, 0x1

    .line 596
    if-ge v1, v0, :cond_262

    .line 598
    iget-object v0, v4, LX/0ER;->A03:LX/00q;

    .line 600
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 603
    move-result-object v1

    .line 604
    const-string v0, "pref_phone_number_hint_during_reg_shown"

    .line 606
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 609
    goto :goto_26b

    .line 610
    :cond_262
    invoke-static {v4}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "pref_phone_number_hint_during_reg_shown"

    .line 616
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_26b
    .catchall {:try_start_24d .. :try_end_26b} :catchall_26d

    .line 619
    :goto_26b
    monitor-exit v3

    .line 620
    return-void

    .line 621
    :catchall_26d
    move-exception v0

    .line 622
    monitor-exit v3

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static {v6}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 627
    move-result-object v2

    .line 628
    const-string v1, "prefill_phone_number_hint_skipped"

    .line 630
    const-string/jumbo v0, "skip"

    .line 633
    invoke-static {v2, v5, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void

    .line 637
    :pswitch_27d  #0x2d
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 639
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 641
    invoke-static {v0}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 644
    move-result-object v3

    .line 645
    const-string v2, "prefill_phone_number_hint_ineligible"

    .line 647
    const-string v1, "pass"

    .line 649
    const-string v0, "prefill_phone_number_hint"

    .line 651
    invoke-static {v3, v0, v2, v1}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    return-void

    .line 655
    :pswitch_28f  #0x2c
    iget-object v5, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 657
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 659
    iget-boolean v1, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0a:Z

    .line 661
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/N7i;

    .line 663
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 666
    iget-object v0, v0, LX/N7i;->A0O:Ljava/util/List;

    .line 668
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v1, :cond_2e3

    .line 674
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 677
    move-result-object v7

    .line 678
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v4

    .line 686
    :cond_2ae
    :goto_2ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2e2

    .line 692
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    :try_start_2b8
    const-string v0, ""

    .line 698
    invoke-virtual {v7, v3, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 701
    move-result-object v1

    .line 702
    iget v0, v1, LX/16f;->countryCode_:I

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-static {v1}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 715
    iget-object v0, v5, LX/Nws;->A00:LX/00y;

    .line 717
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v2, v1}, LX/0TO;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16t;

    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_2ae

    .line 727
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_2ae
    :try_end_2db
    .catch LX/Kzz; {:try_start_2b8 .. :try_end_2db} :catch_2db

    .line 731
    :catch_2db
    move-exception v1

    .line 732
    const-string v0, "RegisterPhone/withoutRegisteredAccounts/parsing phone number failed"

    .line 734
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    goto :goto_2ae

    .line 738
    :cond_2e2
    move-object v0, v6

    .line 739
    :cond_2e3
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 746
    const-string v0, "RegisterPhone/maybeShowPnChips/saved numbers: "

    .line 748
    invoke-static {v0, v4}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 751
    move-result-object v1

    .line 752
    const-string v0, " isAddingNewAccount: "

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0a:Z

    .line 759
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 762
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 765
    move-result v0

    .line 766
    const/4 v3, 0x1

    .line 767
    if-ne v0, v3, :cond_31c

    .line 769
    iget-object v0, v5, LX/Nws;->A0T:LX/0ER;

    .line 771
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 774
    move-result-object v1

    .line 775
    const-string v0, "pref_should_auto_prefill_number"

    .line 777
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_31c

    .line 783
    :goto_30f
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 785
    const/16 v1, 0xd

    .line 787
    new-instance v0, LX/5BF;

    .line 789
    invoke-direct {v0, v4, v5, v1, v3}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 792
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 795
    return-void

    .line 796
    :cond_31c
    const/4 v3, 0x0

    .line 797
    goto :goto_30f

    .line 798
    :pswitch_31e  #0x2b
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 800
    check-cast v1, Landroid/app/Activity;

    .line 802
    const/16 v0, 0x266

    .line 804
    goto/16 :goto_5dd

    .line 806
    :pswitch_326  #0x2a
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 808
    check-cast v1, Landroid/content/Context;

    .line 810
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 812
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 815
    move-result-object v1

    .line 816
    const-string v0, "rc2"

    .line 818
    invoke-static {v1, v0}, LX/N22;->A1O(Ljava/io/File;Ljava/lang/String;)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x28
    iget-object v3, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 824
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 826
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A19:LX/00y;

    .line 828
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/PA9;

    .line 834
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 837
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1M:LX/00y;

    .line 839
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LX/7SC;

    .line 845
    const/16 v1, 0x57

    .line 847
    const-string v0, "NTA_START_ERROR"

    .line 849
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 852
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1b:LX/00y;

    .line 854
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, LX/7XN;->A09()V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0x27
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 866
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_377

    .line 872
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_377

    .line 878
    const-string v0, "RegisterPhone/flashv2/consent start failed, recovering to another method"

    .line 880
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 883
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1E(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 886
    return-void

    .line 887
    :cond_377
    const-string v0, "RegisterPhone/flashv2/consent start failed after teardown, ignoring"

    .line 889
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x26
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 895
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1H(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 901
    return-void

    .line 902
    :pswitch_386  #0x25
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 904
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 906
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 908
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17:LX/00y;

    .line 914
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/16h;

    .line 920
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 927
    move-result v0

    .line 928
    invoke-virtual {v1, v0}, LX/1H9;->A05(I)V

    .line 931
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1X:LX/00y;

    .line 933
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/4iS;

    .line 939
    sget-object v1, LX/4Lh;->A02:LX/4Lh;

    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-virtual {v2, v1, v0}, LX/4iS;->A01(LX/4Lh;Z)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x24
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 950
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A66()V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0x23
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 956
    check-cast v0, LX/OhX;

    .line 958
    iget-object v0, v0, LX/OhX;->A03:LX/Nws;

    .line 960
    iget-object v0, v0, LX/Nws;->A01:LX/00y;

    .line 962
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/PA9;

    .line 968
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 971
    return-void

    .line 972
    :pswitch_3cc  #0x22
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 974
    check-cast v0, LX/OcD;

    .line 976
    iget-object v0, v0, LX/OcD;->A01:LX/N8D;

    .line 978
    invoke-virtual {v0}, LX/N8D;->A13()V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x21
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 984
    check-cast v2, LX/OcD;

    .line 986
    iget-object v1, v2, LX/OcD;->A00:LX/Nws;

    .line 988
    const/16 v0, 0x7f

    .line 990
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 993
    iget-object v2, v2, LX/OcD;->A01:LX/N8D;

    .line 995
    iget-object v1, v2, LX/N8D;->A08:LX/08b;

    .line 997
    const/16 v0, 0xa

    .line 999
    invoke-static {v1, v2, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1002
    return-void

    .line 1003
    :pswitch_3eb  #0x20
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v2, LX/OcD;

    .line 1007
    iget-object v1, v2, LX/OcD;->A00:LX/Nws;

    .line 1009
    const/16 v0, 0x7f

    .line 1011
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1014
    iget-object v1, v2, LX/OcD;->A01:LX/N8D;

    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {v1, v0}, LX/N8D;->A00(LX/N8D;I)V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x1f
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v0, LX/Nws;

    .line 1025
    iget-object v0, v0, LX/Nws;->A07:LX/00y;

    .line 1027
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/0Gg;

    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v1, v0, v0}, LX/0Gg;->A0O(ZI)V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x1e
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v0, LX/Nws;

    .line 1042
    iget-object v0, v0, LX/Nws;->A0j:LX/GeQ;

    .line 1044
    iget-object v0, v0, LX/GeQ;->A00:LX/05b;

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1052
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x1d
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/0J4;

    .line 1060
    iget-object v0, v0, LX/0J4;->A05:LX/07q;

    .line 1062
    invoke-virtual {v0}, LX/07q;->A0W()Z

    .line 1065
    return-void

    .line 1066
    :pswitch_42a  #0x1c
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, LX/Nws;

    .line 1070
    invoke-virtual {v0}, LX/Nws;->A5m()V

    .line 1073
    return-void

    .line 1074
    :pswitch_432  #0x1a
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/0J4;

    .line 1078
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 1080
    const v1, 0x7f124a90

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1087
    return-void

    .line 1088
    :pswitch_440  #0x19
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1092
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0J:LX/05b;

    .line 1094
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1096
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/HZw;

    .line 1102
    invoke-virtual {v0}, LX/HZw;->A05()V

    .line 1105
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/HZw;

    .line 1111
    invoke-virtual {v0}, LX/HZw;->A03()V

    .line 1114
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/HZw;

    .line 1120
    invoke-virtual {v0}, LX/HZw;->A04()V

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x18
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1128
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0H:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/13B;

    .line 1136
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1138
    invoke-virtual {v1, v0}, LX/13B;->A0h(Ljava/lang/Integer;)V

    .line 1141
    return-void

    .line 1142
    :pswitch_476  #0x17
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v0, LX/Nws;

    .line 1146
    iget-object v0, v0, LX/Nws;->A0f:LX/N35;

    .line 1148
    invoke-virtual {v0}, LX/N35;->A0O()Z

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0x16
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1156
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:LX/00y;

    .line 1158
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1161
    move-result-object v1

    .line 1162
    const/4 v0, 0x0

    .line 1163
    new-array v0, v0, [B

    .line 1165
    invoke-virtual {v1, v0}, LX/0ER;->A0p([B)V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0x15
    iget-object v3, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v3, LX/0J4;

    .line 1173
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1175
    iget-object v1, v2, LX/0KG;->A00:LX/0J0;

    .line 1177
    const v0, 0x7f120e68

    .line 1180
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 1187
    return-void

    .line 1188
    :pswitch_4a4  #0x14
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1192
    iget-object v1, v2, LX/Nws;->A0K:LX/1BX;

    .line 1194
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 1196
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1199
    move-result-object v0

    .line 1200
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1202
    iget-object v3, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 1204
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    move-result v2

    .line 1208
    const-string v0, "ChangeNumberManager/savechangenumbercontacts"

    .line 1210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1213
    :try_start_4bd
    iget-object v1, v1, LX/1BX;->A00:Landroid/app/Application;

    .line 1215
    const-string v0, "change_number_contacts.json"

    .line 1217
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 1220
    move-result-object v2

    .line 1221
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 1223
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 1225
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1228
    new-instance v2, Landroid/util/JsonWriter;

    .line 1230
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4d1
    .catch Ljava/io/FileNotFoundException; {:try_start_4bd .. :try_end_4d1} :catch_505
    .catch Ljava/io/IOException; {:try_start_4bd .. :try_end_4d1} :catch_509

    .line 1233
    :try_start_4d1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1236
    const-string v0, "old_jid"

    .line 1238
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1245
    const-string v0, "notify_jids"

    .line 1247
    invoke-static {v2, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v1

    .line 1254
    :goto_4e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4f4

    .line 1260
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1267
    goto :goto_4e6

    .line 1268
    :cond_4f4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1271
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4fa
    .catchall {:try_start_4d1 .. :try_end_4fa} :catchall_4fe

    .line 1274
    :try_start_4fa
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 1277
    return-void
    :try_end_4fe
    .catch Ljava/io/FileNotFoundException; {:try_start_4fa .. :try_end_4fe} :catch_505
    .catch Ljava/io/IOException; {:try_start_4fa .. :try_end_4fe} :catch_509

    .line 1278
    :catchall_4fe
    move-exception v1

    .line 1279
    :try_start_4ff
    throw v1
    :try_end_500
    .catchall {:try_start_4ff .. :try_end_500} :catchall_500

    .line 1280
    :catchall_500
    move-exception v0

    .line 1281
    :try_start_501
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1284
    throw v0
    :try_end_505
    .catch Ljava/io/FileNotFoundException; {:try_start_501 .. :try_end_505} :catch_505
    .catch Ljava/io/IOException; {:try_start_501 .. :try_end_505} :catch_509

    .line 1285
    :catch_505
    move-exception v1

    .line 1286
    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    .line 1288
    goto :goto_50c

    .line 1289
    :catch_509
    move-exception v1

    .line 1290
    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    .line 1292
    :goto_50c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    return-void

    .line 1296
    :pswitch_510  #0x11
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1300
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0N:LX/05b;

    .line 1302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/14J;

    .line 1308
    invoke-virtual {v0}, LX/14J;->A0C()V

    .line 1311
    invoke-static {v0}, LX/14J;->A07(LX/14J;)V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x10
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v0, LX/Num;

    .line 1319
    iget-object v2, v0, LX/Num;->A03:LX/0KX;

    .line 1321
    iget-object v1, v0, LX/8fI;->A00:Landroid/app/Activity;

    .line 1323
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1326
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 1328
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1335
    return-void

    .line 1336
    :pswitch_538  #0xf
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v1, Landroid/app/Activity;

    .line 1340
    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    .line 1342
    goto :goto_591

    .line 1343
    :pswitch_53f  #0xd
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1347
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00q;

    .line 1349
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_552

    .line 1355
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 1357
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_552
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 1365
    return-void

    .line 1366
    :pswitch_556  #0xc
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1370
    const-string v0, "VerifyEmail/handleSuccessVerificationForChallenge/start main"

    .line 1372
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1375
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 1377
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0L:LX/05b;

    .line 1379
    goto :goto_5c2

    .line 1380
    :pswitch_564  #0xa
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1382
    check-cast v1, Landroid/app/Activity;

    .line 1384
    const/4 v0, 0x3

    .line 1385
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1388
    const/4 v0, 0x1

    .line 1389
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1392
    const/4 v0, 0x2

    .line 1393
    goto :goto_5dd

    .line 1394
    :pswitch_572  #0x9
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v1, Landroid/app/Activity;

    .line 1398
    const/4 v0, 0x3

    .line 1399
    goto :goto_5dd

    .line 1400
    :pswitch_578  #0x8
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v1, Landroid/app/Activity;

    .line 1404
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity}/handleSuccessVerification/"

    .line 1406
    goto :goto_591

    .line 1407
    :pswitch_57f  #0x7
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v1, Landroid/app/Activity;

    .line 1411
    goto :goto_5dc

    .line 1412
    :pswitch_584  #0x6
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1416
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 1418
    goto :goto_5ab

    .line 1419
    :pswitch_58b  #0x5
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v1, Landroid/app/Activity;

    .line 1423
    const-string v0, "RegisterEmail/handleSuccessVerification/"

    .line 1425
    :goto_591
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x4
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v1, Landroid/app/Activity;

    .line 1436
    const/4 v0, 0x4

    .line 1437
    goto :goto_5dd

    .line 1438
    :pswitch_59e  #0x3
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1442
    const-string v0, "RegisterEmail/learn more/open contextual help"

    .line 1444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1447
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/05b;

    .line 1449
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1451
    :goto_5ab
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "email"

    .line 1457
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1460
    return-void

    .line 1461
    :pswitch_5b5  #0x2
    iget-object v2, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1465
    const-string v0, "RegisterEmail/handleSuccessVerificationForChallenge/"

    .line 1467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1470
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 1472
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Q:LX/05b;

    .line 1474
    :goto_5c2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1476
    invoke-static {v2, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1483
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x1
    iget-object v0, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1489
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1492
    return-void

    .line 1493
    :pswitch_5d5  #0x0
    iget-object v1, v1, LX/Q8X;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v1, Landroid/app/Activity;

    .line 1497
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1500
    :goto_5dc
    const/4 v0, 0x1

    .line 1501
    :goto_5dd
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1504
    return-void

    .line 1505
    :cond_5e1
    const/4 v0, 0x1

    .line 1506
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1509
    return-void

    .line 1510
    :pswitch_data_5e6
    .packed-switch 0x0
        :pswitch_5d5  #00000000
        :pswitch_5cf  #00000001
        :pswitch_5b5  #00000002
        :pswitch_59e  #00000003
        :pswitch_598  #00000004
        :pswitch_58b  #00000005
        :pswitch_584  #00000006
        :pswitch_57f  #00000007
        :pswitch_578  #00000008
        :pswitch_572  #00000009
        :pswitch_564  #0000000a
        :pswitch_1a4  #0000000b
        :pswitch_556  #0000000c
        :pswitch_53f  #0000000d
        :pswitch_17  #0000000e
        :pswitch_538  #0000000f
        :pswitch_523  #00000010
        :pswitch_510  #00000011
        :pswitch_16e  #00000012
        :pswitch_145  #00000013
        :pswitch_4a4  #00000014
        :pswitch_491  #00000015
        :pswitch_480  #00000016
        :pswitch_476  #00000017
        :pswitch_464  #00000018
        :pswitch_440  #00000019
        :pswitch_432  #0000001a
        :pswitch_f5  #0000001b
        :pswitch_42a  #0000001c
        :pswitch_420  #0000001d
        :pswitch_40e  #0000001e
        :pswitch_3fd  #0000001f
        :pswitch_3eb  #00000020
        :pswitch_3d6  #00000021
        :pswitch_3cc  #00000022
        :pswitch_3ba  #00000023
        :pswitch_3b2  #00000024
        :pswitch_386  #00000025
        :pswitch_37d  #00000026
        :pswitch_35e  #00000027
        :pswitch_336  #00000028
        :pswitch_24  #00000029
        :pswitch_326  #0000002a
        :pswitch_31e  #0000002b
        :pswitch_28f  #0000002c
        :pswitch_27d  #0000002d
        :pswitch_1e7  #0000002e
        :pswitch_1df  #0000002f
        :pswitch_1cf  #00000030
    .end packed-switch
.end method
