.class public final LX/Njd;
.super LX/Nje;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Id;


# direct methods
.method public constructor <init>(LX/P37;LX/1Id;LX/1IX;LX/Ojx;LX/P2J;LX/OuU;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;Z)V
    .registers 26

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v4, p4

    .line 4
    move-object/from16 v5, p5

    .line 6
    move-object/from16 v9, p9

    .line 8
    invoke-static {v5, v9, v4, v3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v10, p10

    .line 19
    invoke-static {v10, v6, p2, v7, v8}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object/from16 v11, p11

    .line 26
    move/from16 v12, p12

    .line 28
    invoke-direct/range {v1 .. v12}, LX/Nje;-><init>(LX/P37;LX/1IX;LX/Ojx;LX/P2J;LX/OuU;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;Z)V

    .line 31
    iput-object p2, p0, LX/Njd;->A02:LX/1Id;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Njd;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Njd;->A00:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public A0B(Ljava/io/InputStream;Z)LX/Ojy;
    .registers 17

    .line 0
    sget-object v0, LX/NcS;->DEFAULT_INSTANCE:LX/NcS;

    .line 2
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NcS;

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v3, :cond_11

    .line 11
    const-string v0, "backup-file-crypt15/readPrefix/backupPrefix is null"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-object v9

    .line 17
    :cond_11
    iget v0, v3, LX/NcS;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_39

    .line 23
    iget v0, v3, LX/NcS;->keyTypeNew_:I

    .line 25
    :goto_19
    invoke-static {v0}, LX/O2J;->forNumber(I)LX/O2J;

    .line 28
    move-result-object v11

    .line 29
    if-nez v11, :cond_21

    .line 31
    sget-object v11, LX/O2J;->A05:LX/O2J;

    .line 33
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_3c

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_3c

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_3c

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_3c

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_10

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget v0, v3, LX/NcS;->keyTypeDeprecated_:I

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    iget-object v0, v3, LX/NcS;->e2EeKeyData_:LX/Nbk;

    .line 62
    if-nez v0, :cond_47

    .line 64
    sget-object v0, LX/Nbk;->DEFAULT_INSTANCE:LX/Nbk;

    .line 66
    if-nez v0, :cond_47

    .line 68
    const-string v0, "backup-file-crypt15/read-prefix/e2eeKeyData is null"

    .line 70
    goto :goto_d

    .line 71
    :cond_47
    iget-object v0, v0, LX/Nbk;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    array-length v0, v13

    .line 81
    if-nez v0, :cond_56

    .line 83
    const-string v0, "backup-file-crypt15/read-prefix/failed to read prefix"

    .line 85
    goto :goto_d

    .line 86
    :cond_56
    iget-object v0, p0, LX/Njf;->A02:LX/1IX;

    .line 88
    iget-object v0, v0, LX/1IX;->A01:LX/1Id;

    .line 90
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_72

    .line 96
    sget-object v1, LX/1IX;->A08:[B

    .line 98
    const/16 v0, 0x20

    .line 100
    invoke-static {v2, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 103
    move-result-object v12

    .line 104
    :goto_68
    invoke-static {v12}, LX/N20;->A1J([B)V

    .line 107
    if-eqz p2, :cond_74

    .line 109
    if-nez v12, :cond_74

    .line 111
    const-string v0, "backup-file-crypt15/read-prefix/no key found"

    .line 113
    goto :goto_d

    .line 114
    :cond_72
    const/4 v12, 0x0

    .line 115
    goto :goto_68

    .line 116
    :cond_74
    iget v1, v3, LX/NcS;->bitField0_:I

    .line 118
    and-int/lit8 v0, v1, 0x10

    .line 120
    if-eqz v0, :cond_1eb

    .line 122
    iget-object v10, v3, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 124
    if-nez v10, :cond_80

    .line 126
    sget-object v10, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 128
    :cond_80
    :goto_80
    and-int/lit8 v0, v1, 0x20

    .line 130
    if-eqz v0, :cond_113

    .line 132
    iget-object v1, v3, LX/NcS;->passkeyEncryptionMetadata_:LX/NcX;

    .line 134
    if-nez v1, :cond_8a

    .line 136
    sget-object v1, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 138
    :cond_8a
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, LX/Njd;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x7076

    .line 149
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v3

    .line 153
    const/16 v2, 0x4ff

    .line 155
    iget-object v0, p0, LX/Njd;->A01:LX/05b;

    .line 157
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v3, :cond_121

    .line 163
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 166
    move-result-object v4

    .line 167
    iget v2, v1, LX/NcX;->bitField0_:I

    .line 169
    and-int/lit8 v0, v2, 0x40

    .line 171
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 174
    move-result v0

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_1e4

    .line 178
    and-int/lit8 v0, v2, 0x8

    .line 180
    if-eqz v0, :cond_1e4

    .line 182
    and-int/lit8 v0, v2, 0x20

    .line 184
    if-eqz v0, :cond_1e4

    .line 186
    and-int/lit8 v0, v2, 0x10

    .line 188
    if-eqz v0, :cond_1e4

    .line 190
    and-int/lit8 v0, v2, 0x1

    .line 192
    if-eqz v0, :cond_1e4

    .line 194
    iget-object v0, v1, LX/NcX;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 196
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 203
    move-result-object v5

    .line 204
    iget-object v0, v1, LX/NcX;->encapsulatedRootKey_:Ljava/lang/String;

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    instance-of v0, v3, LX/PA2;

    .line 215
    if-eqz v0, :cond_119

    .line 217
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 224
    move-result-object v2

    .line 225
    :goto_e1
    const/4 v0, 0x3

    .line 226
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/Oop;

    .line 232
    if-eqz v4, :cond_112

    .line 234
    iget-object v3, v1, LX/NcX;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 236
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v1, LX/NcX;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 241
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v1, LX/NcX;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 251
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/Oqw;

    .line 261
    invoke-direct {v0, v2, v1, v3}, LX/Oqw;-><init>(LX/P30;LX/P30;Ljava/lang/String;)V

    .line 264
    new-instance v1, LX/OlX;

    .line 266
    invoke-direct {v1, v9, v0, v5}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 269
    :goto_10d
    new-instance v6, LX/Ojw;

    .line 271
    invoke-direct {v6, v1, v4}, LX/Ojw;-><init>(LX/OlX;LX/Oop;)V

    .line 274
    :cond_112
    :goto_112
    move-object v9, v6

    .line 275
    :cond_113
    new-instance v8, LX/Njh;

    .line 277
    invoke-direct/range {v8 .. v13}, LX/Njh;-><init>(LX/Ojw;LX/Ncl;LX/O2J;[B[B)V

    .line 280
    return-object v8

    .line 281
    :cond_119
    check-cast v3, LX/P30;

    .line 283
    new-instance v2, LX/Oop;

    .line 285
    invoke-direct {v2, v3}, LX/Oop;-><init>(LX/P30;)V

    .line 288
    goto :goto_e1

    .line 289
    :cond_121
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 292
    move-result-object v7

    .line 293
    iget v3, v1, LX/NcX;->bitField0_:I

    .line 295
    and-int/lit8 v0, v3, 0x40

    .line 297
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 300
    move-result v2

    .line 301
    const/4 v6, 0x0

    .line 302
    if-nez v2, :cond_138

    .line 304
    and-int/lit8 v0, v3, 0x2

    .line 306
    if-eqz v0, :cond_1e4

    .line 308
    and-int/lit8 v0, v3, 0x4

    .line 310
    if-eqz v0, :cond_1e4

    .line 312
    :cond_138
    and-int/lit8 v0, v3, 0x8

    .line 314
    if-eqz v0, :cond_1e4

    .line 316
    and-int/lit8 v0, v3, 0x20

    .line 318
    if-eqz v0, :cond_1e4

    .line 320
    and-int/lit8 v0, v3, 0x10

    .line 322
    if-eqz v0, :cond_1e4

    .line 324
    and-int/lit8 v0, v3, 0x1

    .line 326
    if-eqz v0, :cond_1e4

    .line 328
    if-eqz v2, :cond_1d6

    .line 330
    iget-object v0, v1, LX/NcX;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 332
    if-eqz v0, :cond_1d6

    .line 334
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1d6

    .line 340
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 343
    move-result-object v5

    .line 344
    :goto_158
    iget-object v0, v1, LX/NcX;->encapsulatedRootKey_:Ljava/lang/String;

    .line 346
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    instance-of v0, v3, LX/PA2;

    .line 355
    if-eqz v0, :cond_1ce

    .line 357
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 364
    move-result-object v2

    .line 365
    :goto_16d
    const/4 v0, 0x1

    .line 366
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/Oop;

    .line 372
    if-eqz v4, :cond_112

    .line 374
    iget-object v8, v1, LX/NcX;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 376
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    iget-object v0, v1, LX/NcX;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 381
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 388
    move-result-object v2

    .line 389
    iget-object v0, v1, LX/NcX;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 391
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 398
    move-result-object v0

    .line 399
    new-instance v3, LX/Oqw;

    .line 401
    invoke-direct {v3, v2, v0, v8}, LX/Oqw;-><init>(LX/P30;LX/P30;Ljava/lang/String;)V

    .line 404
    iget v2, v1, LX/NcX;->bitField0_:I

    .line 406
    and-int/lit8 v0, v2, 0x2

    .line 408
    if-eqz v0, :cond_1cc

    .line 410
    and-int/lit8 v0, v2, 0x4

    .line 412
    if-eqz v0, :cond_1cc

    .line 414
    iget-object v0, v1, LX/NcX;->credentialIdDeprecated_:Ljava/lang/String;

    .line 416
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 419
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/Ooq;

    .line 430
    if-eqz v0, :cond_112

    .line 432
    iget-object v7, v0, LX/Ooq;->A00:LX/P30;

    .line 434
    if-eqz v7, :cond_112

    .line 436
    iget-object v0, v1, LX/NcX;->prfSaltDeprecated_:Lcom/google/protobuf/ByteString;

    .line 438
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 445
    move-result-object v0

    .line 446
    new-instance v2, LX/Orw;

    .line 448
    invoke-direct {v2, v7, v0, v9, v9}, LX/Orw;-><init>(LX/P30;LX/P30;LX/P30;Ljava/lang/String;)V

    .line 451
    :goto_1c3
    if-eqz v5, :cond_1d8

    .line 453
    new-instance v1, LX/OlX;

    .line 455
    invoke-direct {v1, v2, v3, v5}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 458
    goto/16 :goto_10d

    .line 460
    :cond_1cc
    move-object v2, v9

    .line 461
    goto :goto_1c3

    .line 462
    :cond_1ce
    check-cast v3, LX/P30;

    .line 464
    new-instance v2, LX/Oop;

    .line 466
    invoke-direct {v2, v3}, LX/Oop;-><init>(LX/P30;)V

    .line 469
    goto :goto_16d

    .line 470
    :cond_1d6
    move-object v5, v9

    .line 471
    goto :goto_158

    .line 472
    :cond_1d8
    if-eqz v2, :cond_1e1

    .line 474
    new-instance v1, LX/OlX;

    .line 476
    invoke-direct {v1, v2, v3, v9}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 479
    goto/16 :goto_10d

    .line 481
    :cond_1e1
    const-string v0, "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields, both unencrypted and encrypted fields are absent"

    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e4
    const-string v0, "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields"

    .line 486
    :goto_1e6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    goto/16 :goto_112

    .line 491
    :cond_1eb
    move-object v10, v9

    .line 492
    goto/16 :goto_80
.end method
