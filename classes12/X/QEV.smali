.class public final synthetic LX/QEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/QSs;

.field public final synthetic A01:LX/OuF;

.field public final synthetic A02:LX/OM9;

.field public final synthetic A03:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/QSs;LX/OuF;LX/OM9;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/QEV;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/QEV;->A01:LX/OuF;

    .line 7
    iput-object p5, p0, LX/QEV;->A04:Ljava/io/File;

    .line 9
    iput-object p4, p0, LX/QEV;->A03:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 11
    iput-object p1, p0, LX/QEV;->A00:LX/QSs;

    .line 13
    iput-object p3, p0, LX/QEV;->A02:LX/OM9;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v1, v2, LX/QEV;->A05:Ljava/lang/String;

    .line 6
    iget-object v13, v2, LX/QEV;->A01:LX/OuF;

    .line 8
    iget-object v8, v2, LX/QEV;->A04:Ljava/io/File;

    .line 10
    iget-object v6, v2, LX/QEV;->A03:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 12
    iget-object v0, v2, LX/QEV;->A00:LX/QSs;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-object v12, v2, LX/QEV;->A02:LX/OM9;

    .line 18
    check-cast v5, LX/P3Z;

    .line 20
    const-string v3, "failure"

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    if-eqz v1, :cond_26

    .line 28
    const-string/jumbo v0, "try="

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 38
    :cond_26
    iget-object v11, v13, LX/OuF;->A04:Ljava/lang/String;

    .line 40
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2c5

    .line 46
    invoke-static {v8}, LX/N24;->A1N(Ljava/io/File;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_32
    iget-object v14, v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A:LX/OjC;

    .line 52
    invoke-static {v6}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/P30;

    .line 55
    move-result-object v10

    .line 56
    iget-object v4, v13, LX/OuF;->A07:Ljava/lang/String;

    .line 58
    const-string v7, ".mcrypt2"

    .line 60
    invoke-static {v7, v4}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_40
    .catch LX/NjZ; {:try_start_32 .. :try_end_40} :catch_2bf
    .catch LX/NjD; {:try_start_32 .. :try_end_40} :catch_2bd
    .catch LX/Njb; {:try_start_32 .. :try_end_40} :catch_288
    .catch LX/O46; {:try_start_32 .. :try_end_40} :catch_284
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_40} :catch_230

    .line 64
    :try_start_40
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 67
    move-result-object v15
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_44} :catch_21f
    .catch LX/NjZ; {:try_start_40 .. :try_end_44} :catch_2bf
    .catch LX/NjD; {:try_start_40 .. :try_end_44} :catch_2bd
    .catch LX/Njb; {:try_start_40 .. :try_end_44} :catch_288
    .catch LX/O46; {:try_start_40 .. :try_end_44} :catch_284
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_230

    .line 68
    :try_start_44
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v13, LX/OuF;->A08:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_214

    .line 75
    sget-object v0, LX/Nbv;->DEFAULT_INSTANCE:LX/Nbv;

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0, v1}, LX/OQb;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Nbv;

    .line 90
    iget-object v0, v0, LX/Nbv;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v15}, LX/P30;->A00([B)LX/P30;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v14, LX/OjC;->A00:LX/Nj4;

    .line 109
    invoke-virtual {v0, v9, v1, v10}, LX/Nj4;->A0L(LX/P30;LX/P30;LX/P30;)LX/P30;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_209

    .line 115
    iget-object v1, v0, LX/P30;->A00:[B

    .line 117
    sget-object v0, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/NcZ;

    .line 125
    iget v0, v9, LX/NcZ;->bitField0_:I

    .line 127
    and-int/lit8 v0, v0, 0x1

    .line 129
    if-eqz v0, :cond_1fe

    .line 131
    iget-object v0, v9, LX/NcZ;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 136
    move-result-object v14

    .line 137
    iget-object v1, v9, LX/NcZ;->mediaType_:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_d0

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d0

    .line 147
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v10

    .line 155
    const/16 v0, 0xc7e

    .line 157
    if-eq v10, v0, :cond_c5

    .line 159
    const v0, 0x58d9bd6

    .line 162
    if-eq v10, v0, :cond_ba

    .line 164
    const v0, 0x5faa95b

    .line 167
    if-eq v10, v0, :cond_e4

    .line 169
    const v0, 0x6b0147b

    .line 172
    if-ne v10, v0, :cond_f8

    .line 174
    const-string/jumbo v0, "video"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f8

    .line 183
    sget-object v10, LX/0jj;->A13:LX/0jj;

    .line 185
    goto :goto_ee

    .line 186
    :cond_ba
    const-string v0, "audio"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f8

    .line 194
    sget-object v10, LX/0jj;->A05:LX/0jj;

    .line 196
    goto :goto_ee

    .line 197
    :cond_c5
    const-string v0, "db"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f8

    .line 205
    sget-object v10, LX/0jj;->A06:LX/0jj;

    .line 207
    goto :goto_ee

    .line 208
    :cond_d0
    iget-object v1, v9, LX/NcZ;->androidPath_:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_dc

    .line 216
    invoke-virtual {v13}, LX/OuF;->A00()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    :cond_dc
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 223
    invoke-static {v1}, LX/OQY;->A00(Ljava/lang/String;)LX/0jj;

    .line 226
    move-result-object v10

    .line 227
    goto :goto_ee

    .line 228
    :cond_e4
    const-string v0, "image"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    sget-object v10, LX/0jj;->A0G:LX/0jj;

    .line 238
    :goto_ee
    iget-object v1, v9, LX/NcZ;->androidPath_:Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    const/4 v15, 0x0

    .line 245
    if-nez v0, :cond_fc

    .line 247
    goto :goto_fb

    .line 248
    :cond_f8
    sget-object v10, LX/0jj;->A0C:LX/0jj;

    .line 250
    goto :goto_ee

    .line 251
    :goto_fb
    move-object v1, v2

    .line 252
    :cond_fc
    iget v0, v9, LX/NcZ;->bitField0_:I

    .line 254
    and-int/lit8 v0, v0, 0x8

    .line 256
    if-eqz v0, :cond_110

    .line 258
    iget-object v0, v9, LX/NcZ;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_110

    .line 266
    iget-object v0, v9, LX/NcZ;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 271
    move-result-object v15

    .line 272
    :cond_110
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 275
    new-instance v9, LX/Os6;

    .line 277
    invoke-direct {v9, v10, v1, v14, v15}, LX/Os6;-><init>(LX/0jj;Ljava/lang/String;[B[B)V

    .line 280
    iget-object v2, v9, LX/Os6;->A00:LX/0jj;

    .line 282
    iget-wide v0, v13, LX/OuF;->A00:J

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v21

    .line 288
    iget-object v0, v9, LX/Os6;->A03:[B

    .line 290
    const/4 v10, 0x0

    .line 291
    if-eqz v0, :cond_187

    .line 293
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 296
    move-result-object v23

    .line 297
    if-eqz v23, :cond_187

    .line 299
    const/4 v14, 0x0
    :try_end_12c
    .catch LX/NjZ; {:try_start_44 .. :try_end_12c} :catch_2bf
    .catch LX/NjD; {:try_start_44 .. :try_end_12c} :catch_2bd
    .catch LX/Njb; {:try_start_44 .. :try_end_12c} :catch_288
    .catch LX/O46; {:try_start_44 .. :try_end_12c} :catch_284
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_12c} :catch_230

    .line 300
    :try_start_12c
    new-instance v15, LX/QLp;

    .line 302
    move-object/from16 v22, v11

    .line 304
    move-object/from16 v24, v4

    .line 306
    move-object/from16 v25, v10

    .line 308
    move-object/from16 v18, v9

    .line 310
    move-object/from16 v19, v6

    .line 312
    move-object/from16 v20, v8

    .line 314
    move-object/from16 v17, v12

    .line 316
    invoke-direct/range {v15 .. v25}, LX/QLp;-><init>(LX/QSs;LX/OM9;LX/Os6;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 319
    invoke-static {v15}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V
    :try_end_142
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12c .. :try_end_142} :catch_184
    .catch LX/NjP; {:try_start_12c .. :try_end_142} :catch_148
    .catch LX/NjZ; {:try_start_12c .. :try_end_142} :catch_2bf
    .catch LX/NjD; {:try_start_12c .. :try_end_142} :catch_2bd
    .catch LX/Njb; {:try_start_12c .. :try_end_142} :catch_288
    .catch LX/O46; {:try_start_12c .. :try_end_142} :catch_284
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_142} :catch_230

    .line 322
    :try_start_142
    iget-object v0, v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_18e
    :try_end_148
    .catch LX/NjZ; {:try_start_142 .. :try_end_148} :catch_2bf
    .catch LX/NjD; {:try_start_142 .. :try_end_148} :catch_2bd
    .catch LX/Njb; {:try_start_142 .. :try_end_148} :catch_288
    .catch LX/O46; {:try_start_142 .. :try_end_148} :catch_284
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_148} :catch_230

    .line 328
    :catch_148
    move-exception v12

    .line 329
    :try_start_149
    sget-object v0, LX/0jj;->A06:LX/0jj;

    .line 331
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    const-string v10, "integrity_retry"

    .line 337
    if-eqz v0, :cond_159

    .line 339
    const-string v0, "VaultBackupApi/saveFile integrity verification failed for backup DB — not skipping"

    .line 341
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    goto :goto_18e

    .line 345
    :cond_159
    iget-object v13, v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    if-nez v1, :cond_170

    .line 355
    invoke-static {v14}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v13, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    if-eqz v0, :cond_170

    .line 367
    move-object v1, v0

    .line 368
    :cond_170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 371
    move-result v11

    .line 372
    const-string v0, "VaultBackupApi/saveFile integrity verification failed via new engine, attempt "

    .line 374
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "/3"

    .line 380
    invoke-static {v0, v1, v12}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 383
    const/4 v0, 0x3

    .line 384
    if-lt v11, v0, :cond_18e

    .line 386
    goto/16 :goto_227

    .line 388
    :catch_184
    const-string v10, "cancelled"

    .line 390
    goto :goto_18e

    .line 391
    :cond_187
    const-string v0, "VaultBackupApi/saveFile missing plaintextSha256, cannot verify download integrity"

    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    const-string v10, "missing_hash"

    .line 398
    :cond_18e
    :goto_18e
    if-eqz v10, :cond_194

    .line 400
    iput-object v10, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 402
    goto/16 :goto_27e

    .line 404
    :cond_194
    iget-object v1, v9, LX/Os6;->A01:Ljava/lang/String;

    .line 406
    if-eqz v1, :cond_1f6

    .line 408
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v7}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1f6

    .line 421
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1eb

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1eb

    .line 433
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 450
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d7

    .line 460
    const-string v0, "VaultBackupApi/saveFile path traversal blocked"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    const-string v0, "path_traversal"

    .line 467
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 469
    goto/16 :goto_27e

    .line 471
    :cond_1d7
    invoke-static {v7}, LX/N24;->A1N(Ljava/io/File;)V

    .line 474
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1f6

    .line 480
    const-string v0, "VaultBackupApi/saveFile rename failed"

    .line 482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 485
    const-string v0, "rename_failed"

    .line 487
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 489
    goto/16 :goto_27e

    .line 491
    :cond_1eb
    const-string v0, "VaultBackupApi/saveFile cannot resolve media root directory"

    .line 493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 496
    const-string v0, "no_media_root"

    .line 498
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 500
    goto/16 :goto_27e

    .line 502
    :cond_1f6
    const-string/jumbo v0, "restored"

    .line 505
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 507
    const/4 v0, 0x1

    .line 508
    goto/16 :goto_27f

    .line 510
    :cond_1fe
    const-string v0, "Decrypted metadata has no mediaKey for fileKey="

    .line 512
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_22f

    .line 521
    :cond_209
    const-string v0, "Metadata decryption failed for fileKey="

    .line 523
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 530
    move-result-object v0

    .line 531
    goto :goto_22f

    .line 532
    :cond_214
    const-string v0, "RemoteFile has no inline metadata envelope for fileKey="

    .line 534
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 541
    move-result-object v0

    .line 542
    goto :goto_22f

    .line 543
    :catch_21f
    move-exception v1

    .line 544
    const-string v0, "Malformed mediaId hex — fileKey not parseable"

    .line 546
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 549
    move-result-object v0

    .line 550
    goto :goto_22f

    .line 551
    :goto_227
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v0, LX/NjZ;

    .line 556
    invoke-direct {v0, v12}, LX/NjZ;-><init>(Ljava/lang/Throwable;)V

    .line 559
    :goto_22f
    throw v0
    :try_end_230
    .catch LX/NjZ; {:try_start_149 .. :try_end_230} :catch_2bf
    .catch LX/NjD; {:try_start_149 .. :try_end_230} :catch_2bd
    .catch LX/Njb; {:try_start_149 .. :try_end_230} :catch_288
    .catch LX/O46; {:try_start_149 .. :try_end_230} :catch_284
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_230} :catch_230

    .line 560
    :catch_230
    move-exception v3

    .line 561
    const-string v0, "io_error"

    .line 563
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 565
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "VaultBackupApi/saveFile IOException during download: "

    .line 571
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    const/4 v1, 0x0

    .line 579
    if-eqz v2, :cond_27e

    .line 581
    const-string v0, "ENOSPC"

    .line 583
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_273

    .line 589
    const-string v0, "EACCES"

    .line 591
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_268

    .line 597
    const-string v0, "EPERM"

    .line 599
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_27e

    .line 605
    const-string v0, "VaultBackupApi/saveFile EPERM — operation not permitted"

    .line 607
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 610
    new-instance v0, LX/NjT;

    .line 612
    invoke-direct {v0, v3}, LX/NjT;-><init>(Ljava/io/IOException;)V

    .line 615
    throw v0

    .line 616
    :cond_268
    const-string v0, "VaultBackupApi/saveFile EACCES — access denied"

    .line 618
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 621
    new-instance v0, LX/NjW;

    .line 623
    invoke-direct {v0, v3}, LX/NjW;-><init>(Ljava/lang/Throwable;)V

    .line 626
    throw v0

    .line 627
    :cond_273
    const-string v0, "VaultBackupApi/saveFile no space left on device"

    .line 629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 632
    new-instance v0, LX/NjR;

    .line 634
    invoke-direct {v0}, LX/NjR;-><init>()V

    .line 637
    throw v0

    .line 638
    :cond_27e
    :goto_27e
    const/4 v0, 0x0

    .line 639
    :goto_27f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :catch_284
    move-exception v1

    .line 645
    iput-object v3, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 647
    throw v1

    .line 648
    :catch_288
    move-exception v4

    .line 649
    iput-object v3, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 651
    if-nez v2, :cond_2af

    .line 653
    const-string/jumbo v2, "unknown"

    .line 656
    :goto_290
    iget-object v1, v4, LX/Njb;->httpResponseCode:Ljava/lang/Integer;

    .line 658
    if-nez v1, :cond_296

    .line 660
    const-string v1, "none"

    .line 662
    :cond_296
    const-string v0, "http="

    .line 664
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, ";kind="

    .line 670
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v5, v3}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 677
    iget-object v2, v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 679
    const-string/jumbo v1, "restore_file_not_found"

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v2, v1, v3, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    throw v4

    .line 687
    :cond_2af
    sget-object v0, LX/0jj;->A06:LX/0jj;

    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2ba

    .line 695
    const-string v2, "db"

    .line 697
    goto :goto_290

    .line 698
    :cond_2ba
    const-string v2, "media"

    .line 700
    goto :goto_290

    .line 701
    :catch_2bd
    move-exception v1

    .line 702
    throw v1

    .line 703
    :catch_2bf
    move-exception v1

    .line 704
    const-string v0, "integrity_failed"

    .line 706
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 708
    throw v1

    .line 709
    :cond_2c5
    const-string v0, "VaultBackupApi/saveFile missing directPath"

    .line 711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 714
    const-string v0, "missing_direct_path"

    .line 716
    iput-object v0, v5, LX/P3Z;->A02:Ljava/lang/String;

    .line 718
    const-string v0, "missing directPath"

    .line 720
    new-instance v4, LX/Njb;

    .line 722
    invoke-direct {v4, v0}, LX/Njb;-><init>(Ljava/lang/String;)V

    .line 725
    throw v4
.end method
