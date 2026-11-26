.class public LX/V4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/V4m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/V4m;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V4m;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/V4m;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/V4m;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/V4m;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 67

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/V4m;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_74a

    .line 7
    iget-object v2, v6, LX/V4m;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 11
    iget-object v1, v6, LX/V4m;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/UbT;

    .line 15
    iget-object v11, v6, LX/V4m;->A02:Ljava/lang/Object;

    .line 17
    check-cast v11, Ljava/io/File;

    .line 19
    iget-object v5, v6, LX/V4m;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/io/File;

    .line 23
    iget-object v13, v6, LX/V4m;->A04:Ljava/lang/Object;

    .line 25
    check-cast v13, [B

    .line 27
    iget-object v0, v1, LX/UbT;->A03:LX/9lJ;

    .line 29
    iget-object v10, v0, LX/9lJ;->A00:Ljava/lang/String;

    .line 31
    iget-object v12, v1, LX/UbT;->A02:LX/0jj;

    .line 33
    iget-object v0, v2, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9db;

    .line 41
    invoke-virtual {v0}, LX/9db;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d0

    .line 47
    sget-object v8, LX/9s7;->A00:LX/9s7;

    .line 49
    :goto_31
    const/4 v4, 0x1

    .line 50
    invoke-static {v5, v4, v13}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    cmp-long v0, v1, v6

    .line 61
    if-gtz v0, :cond_49

    .line 63
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/empty or missing staging file"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    :cond_44
    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v26

    .line 72
    return-object v26

    .line 73
    :cond_49
    :try_start_49
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 76
    move-result-object v9

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v8, :cond_57
    :try_end_50
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_50} :catch_c8

    .line 80
    :try_start_50
    invoke-virtual {v8, v12, v13}, LX/9s7;->A00(LX/0jj;[B)LX/UWK;

    .line 83
    move-result-object v3

    .line 84
    iget-object v8, v3, LX/UWK;->A00:LX/USA;

    .line 86
    goto :goto_60

    .line 87
    :cond_57
    new-instance v0, LX/Uyc;

    .line 89
    invoke-direct {v0, v12}, LX/Uyc;-><init>(LX/0jj;)V

    .line 92
    invoke-virtual {v0, v13}, LX/Uyc;->AQO([B)LX/USA;

    .line 95
    move-result-object v8

    .line 96
    :goto_60
    new-instance v6, Ljava/io/FileInputStream;

    .line 98
    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_65} :catch_ab
    .catch Ljava/security/GeneralSecurityException; {:try_start_50 .. :try_end_65} :catch_af
    .catch Ljava/lang/AssertionError; {:try_start_50 .. :try_end_65} :catch_a7

    .line 101
    :try_start_65
    new-instance v7, Ljava/io/FileOutputStream;

    .line 103
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_a0

    .line 106
    :try_start_6a
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 108
    invoke-direct {v0, v7, v9}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 111
    if-eqz v3, :cond_76

    .line 113
    invoke-virtual {v3, v0, v1, v2}, LX/UWK;->A00(Ljava/io/OutputStream;J)LX/ROR;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_7b

    .line 118
    :cond_76
    new-instance v3, LX/ROR;

    .line 120
    invoke-direct {v3, v8, v0, v1, v2}, LX/ROR;-><init>(LX/USA;Ljava/io/OutputStream;J)V

    .line 123
    :goto_7b
    const/16 v0, 0x2000

    .line 125
    new-array v2, v0, [B

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    move-result v1

    .line 131
    if-gez v1, :cond_8b

    .line 133
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 136
    iget-boolean v0, v3, LX/ROR;->A01:Z

    .line 138
    goto :goto_92

    .line 139
    :cond_8b
    if-lez v1, :cond_7f

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 145
    goto :goto_7f
    :try_end_92
    .catchall {:try_start_6a .. :try_end_92} :catchall_99

    .line 146
    :goto_92
    :try_start_92
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a0

    .line 149
    :try_start_95
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 152
    goto :goto_b6
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_99} :catch_ab
    .catch Ljava/security/GeneralSecurityException; {:try_start_95 .. :try_end_99} :catch_af
    .catch Ljava/lang/AssertionError; {:try_start_95 .. :try_end_99} :catch_a7

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    :try_start_a2
    move-exception v0

    .line 163
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a7} :catch_ab
    .catch Ljava/security/GeneralSecurityException; {:try_start_a2 .. :try_end_a7} :catch_af
    .catch Ljava/lang/AssertionError; {:try_start_a2 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/crypto init error during decrypt"

    .line 170
    goto :goto_b2

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/IO error during decrypt"

    .line 174
    goto :goto_b2

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/security error during decrypt"

    .line 178
    :goto_b2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    goto :goto_c3

    .line 182
    :goto_b6
    if-eqz v0, :cond_c3

    .line 184
    invoke-static {v10, v9}, LX/A0f;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_44

    .line 190
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/plaintext hash verification failed result="

    .line 192
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 195
    :cond_c3
    :goto_c3
    invoke-static {v5}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 198
    goto/16 :goto_44

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/no SHA-256 algorithm"

    .line 203
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    goto/16 :goto_44

    .line 208
    :cond_d0
    const/4 v8, 0x0

    .line 209
    goto/16 :goto_31

    .line 211
    :pswitch_d3  #0x1
    iget-object v4, v6, LX/V4m;->A00:Ljava/lang/Object;

    .line 213
    check-cast v4, LX/Uz1;

    .line 215
    iget-object v3, v6, LX/V4m;->A01:Ljava/lang/Object;

    .line 217
    check-cast v3, LX/0DP;

    .line 219
    iget-object v2, v6, LX/V4m;->A02:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/0DP;

    .line 223
    iget-object v1, v6, LX/V4m;->A03:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/1AZ;

    .line 227
    iget-object v0, v6, LX/V4m;->A04:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    invoke-static {v4, v3, v2, v0, v1}, LX/Uz1;->A00(LX/Uz1;LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)LX/Ujs;

    .line 234
    move-result-object v26

    .line 235
    return-object v26

    .line 236
    :pswitch_ec  #0x0
    iget-object v3, v6, LX/V4m;->A00:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/UnF;

    .line 240
    iget-object v0, v6, LX/V4m;->A01:Ljava/lang/Object;

    .line 242
    move-object/from16 v21, v0

    .line 244
    move-object/from16 v0, v21

    .line 246
    check-cast v0, LX/TxF;

    .line 248
    move-object/from16 v21, v0

    .line 250
    iget-object v4, v6, LX/V4m;->A02:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/Tx2;

    .line 254
    iget-object v0, v6, LX/V4m;->A03:Ljava/lang/Object;

    .line 256
    move-object/from16 v25, v0

    .line 258
    move-object/from16 v0, v25

    .line 260
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262
    move-object/from16 v25, v0

    .line 264
    iget-object v2, v6, LX/V4m;->A04:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/UFQ;

    .line 268
    iget-object v0, v3, LX/UnF;->A04:LX/SRh;

    .line 270
    move-object/from16 v65, v0

    .line 272
    const/16 v28, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v14, 0x1a

    .line 277
    const/4 v1, 0x1

    .line 278
    const/4 v7, 0x1

    .line 279
    const/16 v24, 0x2

    .line 281
    const/16 v30, 0x2

    .line 283
    move-object/from16 v11, v28

    .line 285
    move-object v12, v11

    .line 286
    move-object v13, v11

    .line 287
    move/from16 v17, v24

    .line 289
    move/from16 v19, v1

    .line 291
    move/from16 v20, v5

    .line 293
    move-object v8, v0

    .line 294
    move-object/from16 v9, v21

    .line 296
    move-object v10, v11

    .line 297
    move/from16 v15, v24

    .line 299
    move/from16 v16, v1

    .line 301
    move/from16 v18, v5

    .line 303
    invoke-virtual/range {v8 .. v20}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 306
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v9, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 311
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314
    invoke-static {v0}, LX/UnF;->A05(Lcom/google/protobuf/ByteString;)[B

    .line 317
    move-result-object v19

    .line 318
    iget v6, v4, LX/Tx2;->payloadCase_:I

    .line 320
    const/4 v0, 0x6

    .line 321
    if-ne v6, v0, :cond_154

    .line 323
    iget-object v0, v4, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 325
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 327
    :goto_147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 330
    move-result-object v18

    .line 331
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    invoke-static/range {v18 .. v18}, LX/TaU;->A1W([B)[B

    .line 337
    move-result-object v17

    .line 338
    const/4 v6, 0x0

    .line 339
    goto :goto_157

    .line 340
    :cond_154
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 342
    goto :goto_147

    .line 343
    :goto_157
    :try_start_157
    iget-object v11, v3, LX/UnF;->A00:LX/Uo7;

    .line 345
    iget-object v0, v9, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 347
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v0, v19

    .line 353
    invoke-virtual {v11, v3, v0}, LX/Uo7;->A0T([B[B)LX/UbF;

    .line 356
    move-result-object v20

    .line 357
    if-eqz v20, :cond_731
    :try_end_167
    .catchall {:try_start_157 .. :try_end_167} :catchall_738

    .line 359
    :try_start_167
    move-object/from16 v0, v20

    .line 361
    iget-object v6, v0, LX/UbF;->A03:LX/UiA;

    .line 363
    iget-object v8, v6, LX/UiA;->A0L:[B

    .line 365
    const-string v4, ""

    .line 367
    const/16 v3, 0x16

    .line 369
    new-instance v0, LX/T8o;

    .line 371
    invoke-direct {v0, v3}, LX/T8o;-><init>(I)V

    .line 374
    invoke-static {v4, v4, v4, v0, v8}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 380
    iget-object v0, v9, LX/TxF;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 385
    move-result-object v3

    .line 386
    iget-object v0, v6, LX/UiA;->A0G:[B

    .line 388
    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_71f

    .line 394
    move-object/from16 v0, v20

    .line 396
    iget-object v3, v0, LX/UbF;->A09:[B

    .line 398
    if-eqz v3, :cond_1ea

    .line 400
    move-object/from16 v0, v17

    .line 402
    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1ea

    .line 408
    iget-object v0, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 410
    const/16 v29, 0x1b

    .line 412
    move-object/from16 v26, v12

    .line 414
    move-object/from16 v27, v12

    .line 416
    move/from16 v34, v1

    .line 418
    move/from16 v35, v5

    .line 420
    move-object/from16 v23, v65

    .line 422
    move-object/from16 v24, v9

    .line 424
    move-object/from16 v25, v12

    .line 426
    move-object/from16 v28, v0

    .line 428
    move/from16 v31, v1

    .line 430
    move/from16 v32, v15

    .line 432
    move/from16 v33, v5

    .line 434
    invoke-virtual/range {v23 .. v35}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 437
    iput-boolean v1, v2, LX/UFQ;->A06:Z

    .line 439
    const/16 v0, 0x1e

    .line 441
    iput v0, v2, LX/UFQ;->A02:I

    .line 443
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 445
    iput-object v0, v2, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 447
    iget-object v0, v9, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 449
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v0, v19

    .line 455
    invoke-virtual {v11, v3, v0}, LX/Uo7;->A0X([B[B)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_726

    .line 461
    iget-object v0, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 463
    const/16 v29, 0x1e

    .line 465
    move/from16 v33, v1

    .line 467
    move-object/from16 v28, v0

    .line 469
    invoke-virtual/range {v23 .. v35}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 472
    move-object/from16 v0, v20

    .line 474
    iget-object v0, v0, LX/UbF;->A0A:[B

    .line 476
    if-eqz v0, :cond_1e4

    .line 478
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 481
    move-result-object v26

    .line 482
    goto/16 :goto_696

    .line 484
    :cond_1e4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_72c

    .line 490
    :cond_1ea
    sget-object v0, LX/UdA;->A00:Ljava/security/SecureRandom;

    .line 492
    move-object/from16 v0, v18

    .line 494
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    sget-object v1, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 499
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, LX/Twq;

    .line 505
    iget-object v0, v9, LX/Twq;->header_:LX/Tx8;

    .line 507
    move-object v8, v0

    .line 508
    if-nez v0, :cond_200

    .line 510
    sget-object v0, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 512
    :cond_200
    iget-wide v0, v0, LX/Tx8;->sequenceNumber_:J

    .line 514
    move-object/from16 v3, v20

    .line 516
    iget-wide v3, v3, LX/UbF;->A01:J

    .line 518
    cmp-long v10, v0, v3

    .line 520
    if-ltz v10, :cond_718

    .line 522
    const-wide/16 v12, 0x0

    .line 524
    cmp-long v3, v0, v12

    .line 526
    if-lez v3, :cond_718

    .line 528
    const-wide/32 v12, 0x1000000

    .line 531
    cmp-long v3, v0, v12

    .line 533
    if-gez v3, :cond_718

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v23

    .line 539
    iget-object v15, v6, LX/UiA;->A0I:[B

    .line 541
    sget-object v22, LX/UDC;->A03:LX/UDC;

    .line 543
    if-eqz v8, :cond_711

    .line 545
    iget-object v0, v8, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 547
    iget-object v10, v6, LX/UiA;->A0J:[B

    .line 549
    array-length v14, v10

    .line 550
    invoke-static {v0, v10, v14}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_70a

    .line 556
    iget-wide v3, v8, LX/Tx8;->epochId_:J

    .line 558
    iget-wide v0, v6, LX/UiA;->A01:J

    .line 560
    cmp-long v12, v3, v0

    .line 562
    if-nez v12, :cond_703

    .line 564
    iget-object v0, v8, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 566
    iget-object v3, v6, LX/UiA;->A0E:[B

    .line 568
    array-length v1, v3

    .line 569
    invoke-static {v0, v3, v1}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_6fc

    .line 575
    iget v0, v8, LX/Tx8;->lane_:I

    .line 577
    invoke-static {v0}, LX/UDC;->forNumber(I)LX/UDC;

    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_6f5

    .line 583
    move-object/from16 v0, v22

    .line 585
    if-ne v4, v0, :cond_6f5

    .line 587
    iget-object v0, v8, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 589
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 592
    move-result v4

    .line 593
    const/16 v0, 0xc

    .line 595
    if-ne v4, v0, :cond_6ee

    .line 597
    iget-object v0, v9, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 602
    move-result v4

    .line 603
    const/16 v0, 0x10

    .line 605
    if-ne v4, v0, :cond_6e7

    .line 607
    iget-object v0, v8, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 609
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 612
    move-result-object v16

    .line 613
    invoke-static {v8}, LX/Uik;->A01(LX/Tx8;)[B

    .line 616
    move-result-object v12

    .line 617
    iget-object v0, v9, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 619
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 622
    move-result-object v4

    .line 623
    iget-object v0, v9, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 625
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v4, v0}, LX/02D;->A09([B[B)[B

    .line 632
    move-result-object v13

    .line 633
    const-string v0, "AES/GCM/NoPadding"

    .line 635
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 638
    move-result-object v9

    .line 639
    const-string v0, "AES"

    .line 641
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 643
    invoke-direct {v8, v15, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 646
    invoke-static/range {v16 .. v16}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 649
    move-result-object v4

    .line 650
    move/from16 v0, v24

    .line 652
    invoke-virtual {v9, v0, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 655
    invoke-virtual {v9, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 658
    invoke-virtual {v9, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 665
    move-object/from16 v0, v23

    .line 667
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 670
    move-result-object v0

    .line 671
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 673
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 676
    move-result-wide v40

    .line 677
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 679
    check-cast v9, [B
    :try_end_2a9
    .catchall {:try_start_167 .. :try_end_2a9} :catchall_72d

    .line 681
    :try_start_2a9
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 683
    invoke-static {v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 686
    move-result-object v8

    .line 687
    check-cast v8, LX/TxR;

    .line 689
    iget v4, v8, LX/TxR;->payloadCase_:I
    :try_end_2b3
    .catchall {:try_start_2a9 .. :try_end_2b3} :catchall_6e2

    .line 691
    const/16 v0, 0xa

    .line 693
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 696
    move-result v12

    .line 697
    if-eqz v12, :cond_6db

    .line 699
    if-ne v4, v0, :cond_2c2

    .line 701
    :try_start_2bd
    iget-object v0, v8, LX/TxR;->payload_:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/TxA;

    .line 705
    goto :goto_2c4

    .line 706
    :cond_2c2
    sget-object v0, LX/TxA;->DEFAULT_INSTANCE:LX/TxA;
    :try_end_2c4
    .catchall {:try_start_2bd .. :try_end_2c4} :catchall_6e2

    .line 708
    :goto_2c4
    :try_start_2c4
    invoke-static {v9, v5}, LX/TaS;->A1J([BB)V

    .line 711
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 714
    iget v4, v0, LX/TxA;->protocolVersion_:I

    .line 716
    const-string v9, "Failed requirement."

    .line 718
    if-ne v4, v7, :cond_6d6

    .line 720
    iget-object v4, v0, LX/TxA;->requestId_:Lcom/google/protobuf/ByteString;

    .line 722
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 725
    move-result v8

    .line 726
    const/16 v4, 0x10

    .line 728
    if-ne v8, v4, :cond_6d1

    .line 730
    iget-object v4, v0, LX/TxA;->linkId_:Lcom/google/protobuf/ByteString;

    .line 732
    invoke-static {v4, v10, v14}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_6cc

    .line 738
    iget-object v4, v0, LX/TxA;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 740
    invoke-static {v4, v3, v1}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_6c7

    .line 746
    iget-object v1, v0, LX/TxA;->nonce_:Lcom/google/protobuf/ByteString;

    .line 748
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 751
    move-result v3

    .line 752
    const/16 v1, 0x20

    .line 754
    if-ne v3, v1, :cond_6c2

    .line 756
    iget v1, v0, LX/TxA;->kind_:I

    .line 758
    invoke-static {v1}, LX/UD5;->forNumber(I)LX/UD5;

    .line 761
    move-result-object v3

    .line 762
    if-nez v3, :cond_2fe

    .line 764
    sget-object v3, LX/UD5;->A04:LX/UD5;

    .line 766
    :cond_2fe
    sget-object v1, LX/UD5;->A02:LX/UD5;

    .line 768
    if-ne v3, v1, :cond_6bd

    .line 770
    iget-object v1, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 772
    const/16 v48, 0x1b

    .line 774
    move-object/from16 v45, v28

    .line 776
    move-object/from16 v46, v28

    .line 778
    move/from16 v53, v7

    .line 780
    move/from16 v54, v5

    .line 782
    move/from16 v49, v30

    .line 784
    move-object/from16 v42, v65

    .line 786
    move-object/from16 v43, v21

    .line 788
    move-object/from16 v44, v28

    .line 790
    move-object/from16 v47, v1

    .line 792
    move/from16 v50, v7

    .line 794
    move/from16 v51, v30

    .line 796
    move/from16 v52, v5

    .line 798
    invoke-virtual/range {v42 .. v54}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 801
    iput-boolean v7, v2, LX/UFQ;->A06:Z

    .line 803
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    check-cast v8, [B

    .line 809
    sget-object v1, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 811
    invoke-static {v1, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LX/DNY;

    .line 817
    iget-boolean v1, v3, LX/DNY;->isSuccess_:Z

    .line 819
    if-eqz v1, :cond_6b6

    .line 821
    iget v1, v3, LX/DNY;->bitField0_:I

    .line 823
    and-int/lit8 v1, v1, 0x2

    .line 825
    if-eqz v1, :cond_6b6

    .line 827
    iget-object v3, v3, LX/DNY;->response_:Lcom/google/protobuf/ByteString;

    .line 829
    sget-object v1, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 831
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 834
    const/16 v1, 0x1c

    .line 836
    iput v1, v2, LX/UFQ;->A02:I

    .line 838
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 840
    iput-object v1, v2, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 842
    sget-object v1, LX/TxH;->DEFAULT_INSTANCE:LX/TxH;

    .line 844
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 847
    move-result-object v4

    .line 848
    check-cast v4, LX/Tvj;

    .line 850
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/TxH;

    .line 856
    iput v7, v1, LX/TxH;->protocolVersion_:I

    .line 858
    iget-object v3, v0, LX/TxA;->requestId_:Lcom/google/protobuf/ByteString;

    .line 860
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/TxH;

    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    iput-object v3, v1, LX/TxH;->requestId_:Lcom/google/protobuf/ByteString;

    .line 871
    iget-object v3, v0, LX/TxA;->linkId_:Lcom/google/protobuf/ByteString;

    .line 873
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/TxH;

    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    iput-object v3, v1, LX/TxH;->linkId_:Lcom/google/protobuf/ByteString;

    .line 884
    iget-object v3, v0, LX/TxA;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 886
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LX/TxH;

    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    iput-object v3, v1, LX/TxH;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 897
    iget-object v3, v0, LX/TxA;->nonce_:Lcom/google/protobuf/ByteString;

    .line 899
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, LX/TxH;

    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    iput-object v3, v1, LX/TxH;->nonce_:Lcom/google/protobuf/ByteString;

    .line 910
    iget v0, v0, LX/TxA;->kind_:I

    .line 912
    invoke-static {v0}, LX/UD5;->forNumber(I)LX/UD5;

    .line 915
    move-result-object v0

    .line 916
    if-nez v0, :cond_398

    .line 918
    sget-object v0, LX/UD5;->A04:LX/UD5;

    .line 920
    :cond_398
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/TxH;

    .line 926
    invoke-virtual {v0}, LX/UD5;->getNumber()I

    .line 929
    move-result v0

    .line 930
    iput v0, v1, LX/TxH;->kind_:I

    .line 932
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/TxH;

    .line 938
    iput-boolean v7, v0, LX/TxH;->succeeded_:Z

    .line 940
    invoke-static {v4, v8, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 946
    check-cast v0, LX/TxH;

    .line 948
    iput-object v1, v0, LX/TxH;->readOnlyRpcResponse_:Lcom/google/protobuf/ByteString;

    .line 950
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/TxH;

    .line 956
    sget-object v1, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 958
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/TvY;

    .line 964
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LX/TxR;

    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iput-object v0, v1, LX/TxR;->payload_:Ljava/lang/Object;

    .line 975
    const/16 v0, 0xb

    .line 977
    iput v0, v1, LX/TxR;->payloadCase_:I

    .line 979
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/TxR;

    .line 985
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 988
    move-result-object v25

    .line 989
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 992
    iget-object v1, v6, LX/UiA;->A0O:[B

    .line 994
    move-object/from16 v0, v20

    .line 996
    iget-wide v3, v0, LX/UbF;->A02:J

    .line 998
    move-object/from16 v23, v6

    .line 1000
    move-object/from16 v24, v1

    .line 1002
    move-wide/from16 v26, v3

    .line 1004
    invoke-static/range {v22 .. v27}, LX/UdA;->A00(LX/UDC;LX/UiA;[B[BJ)[B

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {}, LX/Tw9;->A00()LX/Tw9;

    .line 1011
    move-result-object v8

    .line 1012
    invoke-static {v8, v0, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1015
    move-result-object v6

    .line 1016
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1018
    check-cast v1, LX/Tx2;

    .line 1020
    const/4 v0, 0x7

    .line 1021
    iput v0, v1, LX/Tx2;->payloadCase_:I

    .line 1023
    iput-object v6, v1, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 1025
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/Tx2;

    .line 1031
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1034
    move-result-object v26

    .line 1035
    iget-object v0, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 1037
    const/16 v48, 0x1c

    .line 1039
    move-object/from16 v47, v0

    .line 1041
    invoke-virtual/range {v42 .. v54}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1044
    const/16 v0, 0x1d

    .line 1046
    iput v0, v2, LX/UFQ;->A02:I

    .line 1048
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1050
    iput-object v0, v2, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 1052
    move-object/from16 v0, v21

    .line 1054
    iget-object v0, v0, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1056
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1059
    move-result-object v0

    .line 1060
    const-wide/16 v24, 0x1

    .line 1062
    add-long v3, v3, v24

    .line 1064
    invoke-static/range {v26 .. v26}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1067
    invoke-static {v11}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 1070
    move-result-object v23

    .line 1071
    monitor-enter v23
    :try_end_430
    .catchall {:try_start_2c4 .. :try_end_430} :catchall_72d

    .line 1072
    :try_start_430
    invoke-static {v11}, LX/Uo7;->A05(LX/Uo7;)LX/UbF;

    .line 1075
    move-result-object v1

    .line 1076
    const/16 v22, 0x0

    .line 1078
    if-eqz v1, :cond_655
    :try_end_438
    .catchall {:try_start_430 .. :try_end_438} :catchall_6b3

    .line 1080
    :try_start_438
    iget-wide v6, v1, LX/UbF;->A01:J

    .line 1082
    cmp-long v8, v40, v6

    .line 1084
    if-ltz v8, :cond_453

    .line 1086
    const-wide/32 v7, 0xffffff

    .line 1089
    cmp-long v6, v40, v7

    .line 1091
    if-gez v6, :cond_453

    .line 1093
    iget-wide v6, v1, LX/UbF;->A02:J

    .line 1095
    cmp-long v8, v3, v6

    .line 1097
    if-lez v8, :cond_453

    .line 1099
    const-wide/32 v8, 0x1000000

    .line 1102
    cmp-long v7, v3, v8

    .line 1104
    const/4 v6, 0x0

    .line 1105
    if-ltz v7, :cond_454

    .line 1107
    :cond_453
    const/4 v6, 0x1

    .line 1108
    :cond_454
    iget-object v8, v1, LX/UbF;->A05:[B

    .line 1110
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_64c

    .line 1116
    iget-object v7, v1, LX/UbF;->A0D:[B

    .line 1118
    move-object/from16 v0, v19

    .line 1120
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_64c

    .line 1126
    if-nez v6, :cond_64c

    .line 1128
    add-long v40, v40, v24

    .line 1130
    invoke-static/range {v17 .. v17}, LX/CyR;->A1b([B)[B

    .line 1133
    move-result-object v38

    .line 1134
    invoke-static/range {v26 .. v26}, LX/CyR;->A1b([B)[B

    .line 1137
    move-result-object v39

    .line 1138
    const/4 v13, 0x0

    .line 1139
    iget-object v0, v1, LX/UbF;->A0C:[B

    .line 1141
    move-object/from16 v33, v0

    .line 1143
    iget-object v0, v1, LX/UbF;->A08:[B

    .line 1145
    move-object/from16 v27, v0

    .line 1147
    iget-object v0, v1, LX/UbF;->A0B:[B

    .line 1149
    move-object/from16 v16, v0

    .line 1151
    iget-object v15, v1, LX/UbF;->A07:[B

    .line 1153
    iget-object v14, v1, LX/UbF;->A06:[B

    .line 1155
    iget-boolean v12, v1, LX/UbF;->A04:Z

    .line 1157
    iget-object v6, v1, LX/UbF;->A03:LX/UiA;

    .line 1159
    iget-wide v9, v1, LX/UbF;->A00:J

    .line 1161
    new-instance v0, LX/UbF;

    .line 1163
    move-object/from16 v29, v0

    .line 1165
    move-object/from16 v30, v6

    .line 1167
    move-object/from16 v31, v8

    .line 1169
    move-object/from16 v32, v7

    .line 1171
    move-object/from16 v34, v27

    .line 1173
    move-object/from16 v35, v16

    .line 1175
    move-object/from16 v36, v15

    .line 1177
    move-object/from16 v37, v14

    .line 1179
    move-wide/from16 v42, v3

    .line 1181
    move-wide/from16 v44, v9

    .line 1183
    move/from16 v46, v12

    .line 1185
    invoke-direct/range {v29 .. v46}, LX/UbF;-><init>(LX/UiA;[B[B[B[B[B[B[B[B[BJJJZ)V
    :try_end_4a4
    .catchall {:try_start_438 .. :try_end_4a4} :catchall_650

    .line 1188
    :try_start_4a4
    invoke-static {v0}, LX/Uo7;->A0C(LX/UbF;)V

    .line 1191
    iget-object v3, v11, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 1193
    move-object/from16 v64, v3

    .line 1195
    const-string v3, "active_quarantined"

    .line 1197
    invoke-static {v11, v3}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v4

    .line 1201
    move-object/from16 v3, v64

    .line 1203
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_4ba

    .line 1209
    goto :goto_4c8

    .line 1210
    :cond_4ba
    invoke-static {v11}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 1213
    move-result-object v10

    .line 1214
    if-eqz v10, :cond_4c9
    :try_end_4c0
    .catchall {:try_start_4a4 .. :try_end_4c0} :catchall_63c

    .line 1216
    :try_start_4c0
    invoke-virtual {v10, v6}, LX/UiA;->A06(LX/UiA;)Z

    .line 1219
    move-result v3

    .line 1220
    move-object v12, v10

    .line 1221
    if-nez v3, :cond_4ca

    .line 1223
    goto :goto_4c9

    .line 1224
    :goto_4c8
    const/4 v10, 0x0

    .line 1225
    :cond_4c9
    :goto_4c9
    const/4 v12, 0x0

    .line 1226
    :cond_4ca
    invoke-static {v1}, LX/Uo7;->A02(LX/UbF;)LX/UiA;

    .line 1229
    move-result-object v14

    .line 1230
    iget-wide v8, v14, LX/UiA;->A02:J

    .line 1232
    const-wide/16 v6, 0x0

    .line 1234
    if-eqz v12, :cond_4ec

    .line 1236
    iget-wide v3, v12, LX/UiA;->A02:J

    .line 1238
    :goto_4d6
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1241
    move-result-wide v15

    .line 1242
    iget-wide v3, v14, LX/UiA;->A07:J

    .line 1244
    if-eqz v12, :cond_4e0

    .line 1246
    iget-wide v6, v12, LX/UiA;->A07:J

    .line 1248
    :cond_4e0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1251
    move-result-wide v8

    .line 1252
    const-wide/32 v6, 0x1000000

    .line 1255
    cmp-long v3, v15, v6

    .line 1257
    if-gez v3, :cond_621

    .line 1259
    goto :goto_4ef

    .line 1260
    :cond_4ec
    const-wide/16 v3, 0x0

    .line 1262
    goto :goto_4d6

    .line 1263
    :goto_4ef
    cmp-long v3, v8, v6

    .line 1265
    if-gez v3, :cond_621

    .line 1267
    iget-wide v6, v14, LX/UiA;->A04:J

    .line 1269
    iget-wide v3, v0, LX/UbF;->A01:J

    .line 1271
    move-wide/from16 v62, v3

    .line 1273
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1276
    move-result-wide v32

    .line 1277
    iget-wide v3, v14, LX/UiA;->A09:J

    .line 1279
    iget-wide v6, v0, LX/UbF;->A02:J

    .line 1281
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1284
    move-result-wide v34

    .line 1285
    add-long v15, v15, v24

    .line 1287
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    move-result-object v30

    .line 1291
    add-long v8, v8, v24

    .line 1293
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    move-result-object v31

    .line 1297
    move-object/from16 v29, v14

    .line 1299
    invoke-virtual/range {v29 .. v35}, LX/UiA;->A02(Ljava/lang/Long;Ljava/lang/Long;JJ)LX/UiA;

    .line 1302
    move-result-object v3

    .line 1303
    if-eqz v12, :cond_5a4

    .line 1305
    iget-wide v14, v3, LX/UiA;->A02:J

    .line 1307
    iget-wide v8, v3, LX/UiA;->A07:J

    .line 1309
    const v41, 0x19fffff

    .line 1312
    const-wide/16 v42, 0x0

    .line 1314
    move-object/from16 v30, v13

    .line 1316
    move-object/from16 v31, v13

    .line 1318
    move-object/from16 v32, v13

    .line 1320
    move-object/from16 v33, v13

    .line 1322
    move-object/from16 v34, v13

    .line 1324
    move-object/from16 v35, v13

    .line 1326
    move-object/from16 v36, v13

    .line 1328
    move-object/from16 v37, v13

    .line 1330
    move-object/from16 v38, v13

    .line 1332
    move-object/from16 v39, v13

    .line 1334
    move-object/from16 v40, v13

    .line 1336
    move-wide/from16 v46, v42

    .line 1338
    move-wide/from16 v48, v42

    .line 1340
    move-wide/from16 v50, v42

    .line 1342
    move-wide/from16 v52, v42

    .line 1344
    move-wide/from16 v54, v42

    .line 1346
    move-wide/from16 v60, v42

    .line 1348
    move-object/from16 v27, v12

    .line 1350
    move-object/from16 v29, v13

    .line 1352
    move-wide/from16 v44, v42

    .line 1354
    move-wide/from16 v56, v14

    .line 1356
    move-wide/from16 v58, v8

    .line 1358
    invoke-static/range {v27 .. v61}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 1361
    move-result-object v14

    .line 1362
    :goto_552
    const/4 v12, 0x0

    .line 1363
    iget-object v4, v0, LX/UbF;->A05:[B

    .line 1365
    move-object/from16 v31, v4

    .line 1367
    iget-object v4, v0, LX/UbF;->A0D:[B

    .line 1369
    move-object/from16 v32, v4

    .line 1371
    iget-object v4, v0, LX/UbF;->A0C:[B

    .line 1373
    move-object/from16 v33, v4

    .line 1375
    iget-object v4, v0, LX/UbF;->A08:[B

    .line 1377
    move-object/from16 v34, v4

    .line 1379
    iget-object v4, v0, LX/UbF;->A0B:[B

    .line 1381
    move-object/from16 v27, v4

    .line 1383
    iget-object v4, v0, LX/UbF;->A07:[B

    .line 1385
    move-object/from16 v25, v4

    .line 1387
    iget-object v4, v0, LX/UbF;->A06:[B

    .line 1389
    move-object/from16 v24, v4

    .line 1391
    iget-boolean v4, v0, LX/UbF;->A04:Z

    .line 1393
    move/from16 v22, v4

    .line 1395
    iget-object v4, v0, LX/UbF;->A09:[B

    .line 1397
    move-object/from16 v16, v4

    .line 1399
    iget-object v15, v0, LX/UbF;->A0A:[B

    .line 1401
    iget-wide v8, v0, LX/UbF;->A00:J

    .line 1403
    new-instance v4, LX/UbF;

    .line 1405
    move-object/from16 v29, v4

    .line 1407
    move-object/from16 v30, v3

    .line 1409
    move-object/from16 v35, v27

    .line 1411
    move-object/from16 v36, v25

    .line 1413
    move-object/from16 v37, v24

    .line 1415
    move-object/from16 v38, v16

    .line 1417
    move-object/from16 v39, v15

    .line 1419
    move-wide/from16 v40, v62

    .line 1421
    move-wide/from16 v42, v6

    .line 1423
    move-wide/from16 v44, v8

    .line 1425
    move/from16 v46, v22

    .line 1427
    invoke-direct/range {v29 .. v46}, LX/UbF;-><init>(LX/UiA;[B[B[B[B[B[B[B[B[BJJJZ)V

    .line 1430
    const-string v9, "migration_shadow"

    .line 1432
    const/4 v8, 0x4

    .line 1433
    new-instance v3, LX/V5F;

    .line 1435
    invoke-direct {v3, v11, v4, v8}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1438
    invoke-static {v3, v8}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 1441
    move-result-object v7

    .line 1442
    const/4 v6, 0x0

    .line 1443
    goto :goto_5a6

    .line 1444
    :cond_5a4
    const/4 v14, 0x0

    .line 1445
    goto :goto_552
    :try_end_5a6
    .catchall {:try_start_4c0 .. :try_end_5a6} :catchall_635

    .line 1446
    :goto_5a6
    :try_start_5a6
    iget-object v4, v11, LX/Uo7;->A01:LX/Oms;

    .line 1448
    invoke-static {v11, v9}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v4, v7, v3}, LX/Oms;->A01([BLjava/lang/String;)[B

    .line 1455
    move-result-object v13

    .line 1456
    if-nez v13, :cond_5b6
    :try_end_5b2
    .catchall {:try_start_5a6 .. :try_end_5b2} :catchall_60d

    .line 1458
    :try_start_5b2
    invoke-static {v7, v5}, LX/TaS;->A1J([BB)V

    .line 1461
    goto :goto_605

    .line 1462
    :cond_5b6
    const-string v3, "active"

    .line 1464
    if-eqz v14, :cond_5d3
    :try_end_5ba
    .catchall {:try_start_5b2 .. :try_end_5ba} :catchall_635

    .line 1466
    :try_start_5ba
    const/16 v15, 0x11

    .line 1468
    invoke-static {v14, v15}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 1471
    move-result-object v14

    .line 1472
    invoke-static {v14, v8}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 1475
    move-result-object v12

    .line 1476
    invoke-static {v11, v3}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    move-result-object v8

    .line 1480
    invoke-virtual {v4, v12, v8}, LX/Oms;->A01([BLjava/lang/String;)[B

    .line 1483
    move-result-object v6

    .line 1484
    if-nez v6, :cond_5d3
    :try_end_5ce
    .catchall {:try_start_5ba .. :try_end_5ce} :catchall_60d

    .line 1486
    :try_start_5ce
    array-length v3, v7

    .line 1487
    invoke-static {v7, v12, v13, v3}, LX/TaU;->A1J([B[B[BI)V

    .line 1490
    goto :goto_605
    :try_end_5d3
    .catchall {:try_start_5ce .. :try_end_5d3} :catchall_635

    .line 1491
    :cond_5d3
    :try_start_5d3
    invoke-interface/range {v64 .. v64}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1494
    move-result-object v14

    .line 1495
    invoke-static {v11, v9}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    move-result-object v8

    .line 1499
    invoke-static {v13}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 1502
    move-result-object v4

    .line 1503
    invoke-interface {v14, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1506
    move-result-object v8

    .line 1507
    if-eqz v6, :cond_5f0

    .line 1509
    invoke-static {v11, v3}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    move-result-object v4

    .line 1513
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 1516
    move-result-object v3

    .line 1517
    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1520
    :cond_5f0
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1523
    move-result v22
    :try_end_5f4
    .catchall {:try_start_5d3 .. :try_end_5f4} :catchall_60d

    .line 1524
    :try_start_5f4
    invoke-static {v7, v5}, LX/TaS;->A1J([BB)V

    .line 1527
    if-eqz v12, :cond_5fc

    .line 1529
    invoke-static {v12, v5}, LX/TaS;->A1J([BB)V

    .line 1532
    :cond_5fc
    invoke-static {v13, v5}, LX/TaS;->A1J([BB)V

    .line 1535
    if-eqz v6, :cond_607

    .line 1537
    invoke-static {v6, v5}, LX/TaS;->A1J([BB)V

    .line 1540
    goto :goto_607

    .line 1541
    :goto_605
    const/16 v22, 0x0

    .line 1543
    :cond_607
    :goto_607
    if-eqz v10, :cond_626
    :try_end_609
    .catchall {:try_start_5f4 .. :try_end_609} :catchall_635

    .line 1545
    :try_start_609
    invoke-virtual {v10}, LX/UiA;->A04()V

    .line 1548
    goto :goto_626
    :try_end_60d
    .catchall {:try_start_609 .. :try_end_60d} :catchall_63c

    .line 1549
    :catchall_60d
    move-exception v2

    .line 1550
    :try_start_60e
    invoke-static {v7, v5}, LX/TaS;->A1J([BB)V

    .line 1553
    if-eqz v12, :cond_616

    .line 1555
    invoke-static {v12, v5}, LX/TaS;->A1J([BB)V

    .line 1558
    :cond_616
    if-eqz v13, :cond_61b

    .line 1560
    invoke-static {v13, v5}, LX/TaS;->A1J([BB)V

    .line 1563
    :cond_61b
    if-eqz v6, :cond_620

    .line 1565
    invoke-static {v6, v5}, LX/TaS;->A1J([BB)V

    .line 1568
    :cond_620
    throw v2

    .line 1569
    :cond_621
    if-eqz v10, :cond_626
    :try_end_623
    .catchall {:try_start_60e .. :try_end_623} :catchall_635

    .line 1571
    :try_start_623
    invoke-virtual {v10}, LX/UiA;->A04()V
    :try_end_626
    .catchall {:try_start_623 .. :try_end_626} :catchall_63c

    .line 1574
    :cond_626
    :goto_626
    :try_start_626
    iget-object v3, v0, LX/UbF;->A09:[B

    .line 1576
    if-eqz v3, :cond_62d

    .line 1578
    invoke-static {v3, v5}, LX/TaS;->A1J([BB)V

    .line 1581
    :cond_62d
    iget-object v0, v0, LX/UbF;->A0A:[B

    .line 1583
    if-eqz v0, :cond_64c

    .line 1585
    invoke-static {v0, v5}, LX/TaS;->A1J([BB)V

    .line 1588
    goto :goto_64c
    :try_end_635
    .catchall {:try_start_626 .. :try_end_635} :catchall_650

    .line 1589
    :catchall_635
    move-exception v2

    .line 1590
    if-eqz v10, :cond_63b

    .line 1592
    :try_start_638
    invoke-virtual {v10}, LX/UiA;->A04()V

    .line 1595
    :cond_63b
    throw v2
    :try_end_63c
    .catchall {:try_start_638 .. :try_end_63c} :catchall_63c

    .line 1596
    :catchall_63c
    move-exception v3

    .line 1597
    :try_start_63d
    iget-object v2, v0, LX/UbF;->A09:[B

    .line 1599
    if-eqz v2, :cond_644

    .line 1601
    invoke-static {v2, v5}, LX/TaS;->A1J([BB)V

    .line 1604
    :cond_644
    iget-object v0, v0, LX/UbF;->A0A:[B

    .line 1606
    if-eqz v0, :cond_64b

    .line 1608
    invoke-static {v0, v5}, LX/TaS;->A1J([BB)V

    .line 1611
    :cond_64b
    throw v3
    :try_end_64c
    .catchall {:try_start_63d .. :try_end_64c} :catchall_650

    .line 1612
    :cond_64c
    :goto_64c
    :try_start_64c
    invoke-virtual {v1}, LX/UbF;->A00()V

    .line 1615
    goto :goto_655
    :try_end_650
    .catchall {:try_start_64c .. :try_end_650} :catchall_6b3

    .line 1616
    :catchall_650
    move-exception v0

    .line 1617
    :try_start_651
    invoke-virtual {v1}, LX/UbF;->A00()V

    .line 1620
    throw v0
    :try_end_655
    .catchall {:try_start_651 .. :try_end_655} :catchall_6b3

    .line 1621
    :cond_655
    :goto_655
    :try_start_655
    monitor-exit v23

    .line 1622
    if-eqz v22, :cond_6ac

    .line 1624
    iget-object v0, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 1626
    const/16 v35, 0x1d

    .line 1628
    const/16 v36, 0x2

    .line 1630
    const/16 v37, 0x1

    .line 1632
    move-object/from16 v32, v28

    .line 1634
    move-object/from16 v33, v28

    .line 1636
    move/from16 v41, v5

    .line 1638
    move-object/from16 v29, v65

    .line 1640
    move-object/from16 v30, v21

    .line 1642
    move-object/from16 v31, v28

    .line 1644
    move-object/from16 v34, v0

    .line 1646
    move/from16 v38, v36

    .line 1648
    move/from16 v39, v5

    .line 1650
    move/from16 v40, v37

    .line 1652
    invoke-virtual/range {v29 .. v41}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1655
    const/16 v0, 0x1e

    .line 1657
    iput v0, v2, LX/UFQ;->A02:I

    .line 1659
    move-object/from16 v0, v21

    .line 1661
    iget-object v0, v0, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1663
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1666
    move-result-object v1

    .line 1667
    move-object/from16 v0, v19

    .line 1669
    invoke-virtual {v11, v1, v0}, LX/Uo7;->A0X([B[B)Z

    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_6a4

    .line 1675
    iget-object v0, v2, LX/UFQ;->A05:Ljava/lang/String;

    .line 1677
    const/16 v35, 0x1e

    .line 1679
    move-object/from16 v34, v0

    .line 1681
    move/from16 v39, v37

    .line 1683
    invoke-virtual/range {v29 .. v41}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V
    :try_end_696
    .catchall {:try_start_655 .. :try_end_696} :catchall_72d

    .line 1686
    :goto_696
    invoke-virtual/range {v20 .. v20}, LX/UbF;->A00()V

    .line 1689
    move-object/from16 v0, v19

    .line 1691
    array-length v3, v0

    .line 1692
    move-object/from16 v2, v18

    .line 1694
    move-object/from16 v1, v17

    .line 1696
    invoke-static {v0, v2, v1, v3}, LX/TaU;->A1J([B[B[BI)V

    .line 1699
    return-object v26

    .line 1700
    :cond_6a4
    :try_start_6a4
    const-string v0, "Migration predecessor changed before promotion"

    .line 1702
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1705
    move-result-object v0

    .line 1706
    goto/16 :goto_72c

    .line 1708
    :cond_6ac
    const-string v0, "Unable to persist migration readiness sequences"

    .line 1710
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1713
    move-result-object v0

    .line 1714
    goto :goto_72c

    .line 1715
    :catchall_6b3
    move-exception v0

    .line 1716
    monitor-exit v23

    .line 1717
    goto :goto_72c

    .line 1718
    :cond_6b6
    const-string v0, "Read-only inbox failed"

    .line 1720
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1723
    move-result-object v0

    .line 1724
    goto :goto_72c

    .line 1725
    :cond_6bd
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_72c

    .line 1730
    :cond_6c2
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1733
    move-result-object v0

    .line 1734
    goto :goto_72c

    .line 1735
    :cond_6c7
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1738
    move-result-object v0

    .line 1739
    goto :goto_72c

    .line 1740
    :cond_6cc
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1743
    move-result-object v0

    .line 1744
    goto :goto_72c

    .line 1745
    :cond_6d1
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1748
    move-result-object v0

    .line 1749
    goto :goto_72c

    .line 1750
    :cond_6d6
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1753
    move-result-object v0

    .line 1754
    goto :goto_72c
    :try_end_6db
    .catchall {:try_start_6a4 .. :try_end_6db} :catchall_72d

    .line 1755
    :cond_6db
    :try_start_6db
    const-string v0, "Missing migration probe"

    .line 1757
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1760
    move-result-object v0

    .line 1761
    throw v0
    :try_end_6e2
    .catchall {:try_start_6db .. :try_end_6e2} :catchall_6e2

    .line 1762
    :catchall_6e2
    move-exception v0

    .line 1763
    :try_start_6e3
    invoke-static {v9, v5}, LX/TaS;->A1J([BB)V

    .line 1766
    goto :goto_72c

    .line 1767
    :cond_6e7
    const-string v0, "Invalid migration tag size"

    .line 1769
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1772
    move-result-object v0

    .line 1773
    goto :goto_72c

    .line 1774
    :cond_6ee
    const-string v0, "Invalid migration nonce size"

    .line 1776
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1779
    move-result-object v0

    .line 1780
    goto :goto_72c

    .line 1781
    :cond_6f5
    const-string v0, "Migration envelope lane mismatch"

    .line 1783
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1786
    move-result-object v0

    .line 1787
    goto :goto_72c

    .line 1788
    :cond_6fc
    const-string v0, "Migration epoch instance mismatch"

    .line 1790
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_72c

    .line 1795
    :cond_703
    const-string v0, "Migration epoch mismatch"

    .line 1797
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1800
    move-result-object v0

    .line 1801
    goto :goto_72c

    .line 1802
    :cond_70a
    const-string v0, "Migration link mismatch"

    .line 1804
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1807
    move-result-object v0

    .line 1808
    goto :goto_72c

    .line 1809
    :cond_711
    const-string v0, "Missing migration epoch header"

    .line 1811
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1814
    move-result-object v0

    .line 1815
    goto :goto_72c

    .line 1816
    :cond_718
    const-string v0, "Invalid migration readiness sequence"

    .line 1818
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_72c

    .line 1823
    :cond_71f
    const-string v0, "Migration shadow serial mismatch"

    .line 1825
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1828
    move-result-object v0

    .line 1829
    goto :goto_72c

    .line 1830
    :cond_726
    const-string v0, "Migration predecessor changed before replay"

    .line 1832
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1835
    move-result-object v0

    .line 1836
    :goto_72c
    throw v0
    :try_end_72d
    .catchall {:try_start_6e3 .. :try_end_72d} :catchall_72d

    .line 1837
    :catchall_72d
    move-exception v4

    .line 1838
    move-object/from16 v6, v20

    .line 1840
    goto :goto_739

    .line 1841
    :cond_731
    :try_start_731
    const-string v0, "Missing migration shadow"

    .line 1843
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1846
    move-result-object v0

    .line 1847
    throw v0
    :try_end_738
    .catchall {:try_start_731 .. :try_end_738} :catchall_738

    .line 1848
    :catchall_738
    move-exception v4

    .line 1849
    :goto_739
    if-eqz v6, :cond_73e

    .line 1851
    invoke-virtual {v6}, LX/UbF;->A00()V

    .line 1854
    :cond_73e
    move-object/from16 v0, v19

    .line 1856
    array-length v3, v0

    .line 1857
    move-object/from16 v2, v18

    .line 1859
    move-object/from16 v1, v17

    .line 1861
    invoke-static {v0, v2, v1, v3}, LX/TaU;->A1J([B[B[BI)V

    .line 1864
    throw v4

    .line 1865
    nop

    :pswitch_data_74a
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_d3  #00000001
    .end packed-switch
.end method
