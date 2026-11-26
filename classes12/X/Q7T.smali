.class public LX/Q7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p6, p0, LX/Q7T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7T;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Q7T;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Q7T;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Q7T;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Q7T;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Q7T;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2d6

    .line 7
    :cond_7
    return-void

    .line 8
    :pswitch_8  #0x1
    iget-object v0, v5, LX/Q7T;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/OYe;

    .line 12
    iget-object v3, v5, LX/Q7T;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/Nj7;

    .line 16
    iget-object v4, v5, LX/Q7T;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, [B

    .line 20
    iget-object v13, v5, LX/Q7T;->A03:Ljava/lang/Object;

    .line 22
    check-cast v13, LX/QUd;

    .line 24
    iget-object v2, v5, LX/Q7T;->A04:Ljava/lang/Object;

    .line 26
    check-cast v2, [B

    .line 28
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 31
    move-result-object v1

    .line 32
    iget-object v10, v0, LX/OYe;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 34
    const/16 v0, 0x20

    .line 36
    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v5, 0x10

    .line 43
    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    :try_start_32
    sget-object v0, LX/DL8;->DEFAULT_INSTANCE:LX/DL8;

    .line 52
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/DL8;

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32 .. :try_end_3d} :catch_2c1

    .line 61
    :try_start_3d
    iget-object v0, v1, LX/DL8;->backupKeyDataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 63
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 66
    move-result-object v11

    .line 67
    iget-object v0, v1, LX/DL8;->rkNonce_:Lcom/google/protobuf/ByteString;

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v12}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/4 v8, 0x2

    .line 77
    const-string v9, "AES/GCM/NoPadding"

    .line 79
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 82
    move-result-object v1

    .line 83
    const-string v7, "AES"

    .line 85
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 87
    invoke-direct {v0, v12, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    invoke-static {v0, v1, v4, v8}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 93
    invoke-virtual {v1, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/security/GeneralSecurityException; {:try_start_3d .. :try_end_64} :catch_2ca

    .line 100
    :try_start_64
    sget-object v0, LX/DL9;->DEFAULT_INSTANCE:LX/DL9;

    .line 102
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/DL9;

    .line 108
    if-eqz v4, :cond_7
    :try_end_6e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_64 .. :try_end_6e} :catch_2b5

    .line 110
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x21

    .line 116
    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 123
    move-result-object v6

    .line 124
    :try_start_7c
    iget-object v0, v4, LX/DL9;->aesK_:Lcom/google/protobuf/ByteString;

    .line 126
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v4, LX/DL9;->kNonce_:Lcom/google/protobuf/ByteString;

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v6}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 148
    invoke-direct {v0, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 151
    invoke-static {v0, v1, v4, v8}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 154
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    iget-object v12, v3, LX/Nj7;->A0A:LX/1IX;

    .line 163
    sget-object v11, LX/Bfl;->A04:LX/Bfl;

    .line 165
    iget-object v15, v3, LX/Nj7;->A0C:Ljava/lang/String;

    .line 167
    iget-object v0, v12, LX/1IX;->A05:LX/08b;

    .line 169
    const/16 v16, 0x1

    .line 171
    new-instance v10, LX/Q7W;

    .line 173
    invoke-direct/range {v10 .. v16}, LX/Q7W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 176
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 179
    goto :goto_bf
    :try_end_b4
    .catch Ljava/security/GeneralSecurityException; {:try_start_7c .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception."

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const/4 v1, -0x1

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-interface {v13, v0, v1, v1}, LX/QUd;->CDE(III)V

    .line 191
    :goto_bf
    if-eqz v2, :cond_7

    .line 193
    iget-object v0, v3, LX/Nj7;->A0A:LX/1IX;

    .line 195
    goto/16 :goto_2a4

    .line 197
    :pswitch_c5  #0x5
    iget-object v4, v5, LX/Q7T;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/PBP;

    .line 201
    iget-object v3, v5, LX/Q7T;->A01:Ljava/lang/Object;

    .line 203
    check-cast v3, LX/OzH;

    .line 205
    iget-object v2, v5, LX/Q7T;->A02:Ljava/lang/Object;

    .line 207
    check-cast v2, Ljava/util/Map;

    .line 209
    iget-object v1, v5, LX/Q7T;->A03:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/QSf;

    .line 213
    iget-object v0, v5, LX/Q7T;->A04:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 217
    invoke-static {v1, v3, v4, v2, v0}, LX/PBP;->A02(LX/QSf;LX/OzH;LX/PBP;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x3, 0x4
    iget-object v1, v5, LX/Q7T;->A03:Ljava/lang/Object;

    .line 223
    iget-object v0, v5, LX/Q7T;->A04:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/OoC;

    .line 227
    iget-object v5, v5, LX/Q7T;->A01:Ljava/lang/Object;

    .line 229
    check-cast v5, LX/QV8;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v2

    .line 235
    const/16 v1, 0x69

    .line 237
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 239
    invoke-virtual {v0, v2, v1}, LX/0Ba;->A08(IS)V

    .line 242
    const/4 v4, 0x0

    .line 243
    const-string v3, "XMPP not connected"

    .line 245
    const-wide/16 v1, 0x1

    .line 247
    new-instance v0, LX/OrW;

    .line 249
    invoke-direct {v0, v3, v4, v1, v2}, LX/OrW;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 252
    invoke-interface {v5, v0}, LX/QV8;->CEm(LX/OrW;)V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x2
    iget-object v6, v5, LX/Q7T;->A00:Ljava/lang/Object;

    .line 258
    check-cast v6, LX/Nj6;

    .line 260
    iget-object v8, v5, LX/Q7T;->A01:Ljava/lang/Object;

    .line 262
    check-cast v8, [B

    .line 264
    iget-object v2, v5, LX/Q7T;->A02:Ljava/lang/Object;

    .line 266
    check-cast v2, [B

    .line 268
    iget-object v10, v5, LX/Q7T;->A03:Ljava/lang/Object;

    .line 270
    check-cast v10, [B

    .line 272
    iget-object v7, v5, LX/Q7T;->A04:Ljava/lang/Object;

    .line 274
    check-cast v7, [B

    .line 276
    iget-object v5, v6, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 278
    monitor-enter v5

    .line 279
    :try_start_117
    iget-object v4, v6, LX/Nj6;->A04:[B

    .line 281
    iget-object v9, v6, LX/Nj6;->A01:LX/OYj;
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_27e

    .line 283
    monitor-exit v5

    .line 284
    if-eqz v4, :cond_26d

    .line 286
    if-eqz v9, :cond_26d

    .line 288
    iget-object v3, v6, LX/Nj6;->A08:LX/Bob;

    .line 290
    invoke-static {}, LX/N20;->A16()V

    .line 293
    const-wide/32 v0, 0x186a0

    .line 296
    iget-object v11, v9, LX/OYj;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-static {v9, v0, v1, v11, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 305
    new-instance v0, LX/OYh;

    .line 307
    invoke-direct {v0, v1}, LX/OYh;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 310
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 313
    move-result-object v1

    .line 314
    iget-object v9, v0, LX/OYh;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 316
    const/16 v0, 0x2a

    .line 318
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14b

    .line 324
    const/4 v1, 0x4

    .line 325
    :goto_145
    iget-object v0, v3, LX/Bob;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 330
    return-void

    .line 331
    :cond_14b
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x2b

    .line 337
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 344
    const/16 v0, 0x10

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static {v1, v12, v0}, LX/02D;->A08([BII)[B

    .line 350
    move-result-object v15

    .line 351
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x2c

    .line 357
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 360
    move-result-object v11

    .line 361
    :try_start_169
    iget-object v0, v6, LX/Nj6;->A09:LX/1IX;

    .line 363
    invoke-virtual {v0}, LX/1IX;->A0C()[B

    .line 366
    move-result-object v14
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16f} :catch_253

    .line 367
    const/16 v0, 0xc

    .line 369
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 372
    move-result-object v13

    .line 373
    :try_start_175
    array-length v1, v14
    :try_end_176
    .catch Ljava/security/GeneralSecurityException; {:try_start_175 .. :try_end_176} :catch_246

    .line 374
    const/16 v0, 0x20

    .line 376
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 379
    move-result v0

    .line 380
    :try_start_17c
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 383
    const/4 v9, 0x1

    .line 384
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v15}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1, v13, v9}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 395
    invoke-virtual {v1, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 402
    array-length v1, v9

    .line 403
    const/16 v0, 0x30

    .line 405
    if-ne v1, v0, :cond_198

    .line 407
    const/4 v12, 0x1

    .line 408
    :cond_198
    invoke-static {v12}, LX/00M;->A0A(Z)V
    :try_end_19b
    .catch Ljava/security/GeneralSecurityException; {:try_start_17c .. :try_end_19b} :catch_246

    .line 411
    :try_start_19b
    sget-object v0, LX/DL9;->DEFAULT_INSTANCE:LX/DL9;

    .line 413
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 416
    move-result-object v12

    .line 417
    invoke-static {v12, v9}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 420
    move-result-object v9

    .line 421
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    check-cast v1, LX/DL9;

    .line 425
    iget v0, v1, LX/DL9;->bitField0_:I

    .line 427
    or-int/lit8 v0, v0, 0x1

    .line 429
    iput v0, v1, LX/DL9;->bitField0_:I

    .line 431
    iput-object v9, v1, LX/DL9;->aesK_:Lcom/google/protobuf/ByteString;

    .line 433
    invoke-static {v12, v13}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 436
    move-result-object v9

    .line 437
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 439
    check-cast v1, LX/DL9;

    .line 441
    iget v0, v1, LX/DL9;->bitField0_:I

    .line 443
    or-int/lit8 v0, v0, 0x2

    .line 445
    iput v0, v1, LX/DL9;->bitField0_:I

    .line 447
    iput-object v9, v1, LX/DL9;->kNonce_:Lcom/google/protobuf/ByteString;

    .line 449
    invoke-static {v12}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 467
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 470
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 473
    sget-object v0, LX/DMM;->DEFAULT_INSTANCE:LX/DMM;

    .line 475
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 482
    move-result-object v2

    .line 483
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 485
    check-cast v1, LX/DMM;

    .line 487
    iget v0, v1, LX/DMM;->bitField0_:I

    .line 489
    or-int/lit8 v0, v0, 0x1

    .line 491
    iput v0, v1, LX/DMM;->bitField0_:I

    .line 493
    iput-object v2, v1, LX/DMM;->backupKeyData_:Lcom/google/protobuf/ByteString;

    .line 495
    invoke-static {v8, v11}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 498
    move-result-object v2

    .line 499
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 501
    check-cast v1, LX/DMM;

    .line 503
    iget v0, v1, LX/DMM;->bitField0_:I

    .line 505
    or-int/lit8 v0, v0, 0x2

    .line 507
    iput v0, v1, LX/DMM;->bitField0_:I

    .line 509
    iput-object v2, v1, LX/DMM;->r3_:Lcom/google/protobuf/ByteString;

    .line 511
    invoke-static {v8, v10}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 514
    move-result-object v2

    .line 515
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 517
    check-cast v1, LX/DMM;

    .line 519
    iget v0, v1, LX/DMM;->bitField0_:I

    .line 521
    or-int/lit8 v0, v0, 0x4

    .line 523
    iput v0, v1, LX/DMM;->bitField0_:I

    .line 525
    iput-object v2, v1, LX/DMM;->opaqueChallenge_:Lcom/google/protobuf/ByteString;

    .line 527
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_216
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_216} :catch_257
    .catch Ljava/security/GeneralSecurityException; {:try_start_19b .. :try_end_216} :catch_24a

    .line 534
    :try_start_216
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 541
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_224
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_216 .. :try_end_224} :catch_240
    .catch Ljava/io/IOException; {:try_start_216 .. :try_end_224} :catch_257
    .catch Ljava/security/GeneralSecurityException; {:try_start_216 .. :try_end_224} :catch_24a

    .line 548
    :try_start_224
    invoke-static {v8, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 554
    check-cast v1, LX/DMM;

    .line 556
    iget v0, v1, LX/DMM;->bitField0_:I

    .line 558
    or-int/lit8 v0, v0, 0x8

    .line 560
    iput v0, v1, LX/DMM;->bitField0_:I

    .line 562
    iput-object v2, v1, LX/DMM;->transcript_:Lcom/google/protobuf/ByteString;

    .line 564
    invoke-static {v8}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 571
    invoke-static {v0, v4}, LX/PCD;->A03([B[B)[B

    .line 574
    move-result-object v0

    .line 575
    goto :goto_260

    .line 576
    :catch_240
    move-exception v0

    .line 577
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 580
    move-result-object v0

    .line 581
    throw v0
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_246} :catch_257
    .catch Ljava/security/GeneralSecurityException; {:try_start_224 .. :try_end_246} :catch_24a

    .line 582
    :catch_246
    move-exception v1

    .line 583
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception."

    .line 585
    goto :goto_24d

    .line 586
    :catch_24a
    move-exception v1

    .line 587
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception."

    .line 589
    :goto_24d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    const/4 v1, 0x5

    .line 593
    goto/16 :goto_145

    .line 595
    :catch_253
    move-exception v1

    .line 596
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception."

    .line 598
    goto :goto_25a

    .line 599
    :catch_257
    move-exception v1

    .line 600
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception."

    .line 602
    :goto_25a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    const/4 v1, 0x6

    .line 606
    goto/16 :goto_145

    .line 608
    :goto_260
    monitor-enter v5

    .line 609
    :try_start_261
    iput-object v0, v6, LX/Nj6;->A03:[B

    .line 611
    iput-object v7, v6, LX/Nj6;->A05:[B

    .line 613
    const/4 v0, 0x2

    .line 614
    iput v0, v6, LX/Nj6;->A00:I
    :try_end_268
    .catchall {:try_start_261 .. :try_end_268} :catchall_27e

    .line 616
    monitor-exit v5

    .line 617
    invoke-virtual {v6}, LX/PqD;->A01()V

    .line 620
    return-void

    .line 621
    :cond_26d
    const-string v0, "hkPub or state is null; hkPub: "

    .line 623
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, ", state: "

    .line 629
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :catchall_27e
    move-exception v0

    .line 639
    monitor-exit v5

    .line 640
    throw v0

    .line 641
    :pswitch_281  #0x0
    iget-object v0, v5, LX/Q7T;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/PBk;

    .line 645
    iget-object v3, v5, LX/Q7T;->A01:Ljava/lang/Object;

    .line 647
    check-cast v3, LX/QVR;

    .line 649
    iget-object v2, v5, LX/Q7T;->A02:Ljava/lang/Object;

    .line 651
    check-cast v2, LX/NzW;

    .line 653
    iget-object v1, v5, LX/Q7T;->A03:Ljava/lang/Object;

    .line 655
    check-cast v1, LX/PCL;

    .line 657
    iget-object v5, v5, LX/Q7T;->A04:Ljava/lang/Object;

    .line 659
    check-cast v5, Ljava/lang/Integer;

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-virtual {v0, v2, v3}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 665
    invoke-interface {v3}, LX/QVR;->AzD()LX/OKg;

    .line 668
    move-result-object v4

    .line 669
    invoke-virtual/range {v0 .. v6}, LX/PBk;->A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V

    .line 672
    invoke-virtual {v0, v2, v3}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 675
    return-void

    .line 676
    :goto_2a4
    :try_start_2a4
    iget-object v1, v0, LX/1IX;->A01:LX/1Id;

    .line 678
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, LX/1Id;->A0G(LX/P30;)V

    .line 685
    return-void
    :try_end_2ae
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2ae} :catch_2ae

    .line 686
    :catch_2ae
    move-exception v1

    .line 687
    const-string v0, "encb/EncBackupManager/storeRootKeyId failed"

    .line 689
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    return-void

    .line 693
    :catch_2b5
    move-exception v1

    .line 694
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception"

    .line 696
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    const/4 v1, -0x1

    .line 700
    const/4 v0, 0x7

    .line 701
    invoke-interface {v13, v0, v1, v1}, LX/QUd;->CDE(III)V

    .line 704
    return-void

    .line 705
    :catch_2c1
    move-exception v1

    .line 706
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception."

    .line 708
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    const/4 v1, -0x1

    .line 712
    const/4 v0, 0x7

    .line 713
    goto :goto_2d2

    .line 714
    :catch_2ca
    move-exception v1

    .line 715
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception"

    .line 717
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    const/4 v1, -0x1

    .line 721
    const/4 v0, 0x5

    .line 722
    :goto_2d2
    invoke-interface {v13, v0, v1, v1}, LX/QUd;->CDE(III)V

    .line 725
    return-void

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_281  #00000000
        :pswitch_8  #00000001
        :pswitch_100  #00000002
        :pswitch_dd  #00000003
        :pswitch_dd  #00000004
        :pswitch_c5  #00000005
    .end packed-switch
.end method
