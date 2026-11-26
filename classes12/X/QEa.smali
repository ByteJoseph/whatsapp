.class public final synthetic LX/QEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P8P;

.field public final synthetic A02:Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

.field public final synthetic A03:LX/QSt;

.field public final synthetic A04:LX/OuX;

.field public final synthetic A05:LX/OM9;

.field public final synthetic A06:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/QEa;->A00:I

    .line 5
    iput-object p6, p0, LX/QEa;->A06:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 7
    iput-object p1, p0, LX/QEa;->A01:LX/P8P;

    .line 9
    iput-object p4, p0, LX/QEa;->A04:LX/OuX;

    .line 11
    iput-object p7, p0, LX/QEa;->A07:Ljava/io/File;

    .line 13
    iput-object p8, p0, LX/QEa;->A08:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/QEa;->A03:LX/QSt;

    .line 17
    iput-object p5, p0, LX/QEa;->A05:LX/OM9;

    .line 19
    iput-object p2, p0, LX/QEa;->A02:Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v3, v4, LX/QEa;->A00:I

    .line 6
    iget-object v7, v4, LX/QEa;->A06:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 8
    iget-object v0, v4, LX/QEa;->A01:LX/P8P;

    .line 10
    move-object/from16 v44, v0

    .line 12
    iget-object v1, v4, LX/QEa;->A04:LX/OuX;

    .line 14
    iget-object v0, v4, LX/QEa;->A07:Ljava/io/File;

    .line 16
    move-object/from16 v43, v0

    .line 18
    iget-object v0, v4, LX/QEa;->A08:Ljava/lang/String;

    .line 20
    move-object/from16 v42, v0

    .line 22
    iget-object v0, v4, LX/QEa;->A03:LX/QSt;

    .line 24
    move-object/from16 v41, v0

    .line 26
    iget-object v0, v4, LX/QEa;->A05:LX/OM9;

    .line 28
    move-object/from16 v40, v0

    .line 30
    iget-object v0, v4, LX/QEa;->A02:Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

    .line 32
    move-object/from16 v39, v0

    .line 34
    check-cast v2, LX/P3Z;

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string/jumbo v0, "retry="

    .line 44
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/P3Z;->A01:Ljava/lang/String;

    .line 50
    :try_start_32
    invoke-virtual/range {v44 .. v44}, LX/P8P;->A05()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v6, :cond_61

    .line 57
    const-string/jumbo v3, "vault-noop"

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_61

    .line 66
    :goto_42
    iget-object v5, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07:LX/OoL;

    .line 68
    invoke-static {v7}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/P30;

    .line 71
    move-result-object v30

    .line 72
    const-string v29, ";was_resumed="

    .line 74
    const-string v28, "outcome="

    .line 76
    iget-object v3, v5, LX/OoL;->A03:LX/05b;

    .line 78
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/1rZ;

    .line 84
    const-string v4, "backups/vault/upload_prepare"

    .line 86
    sget-object v3, LX/1rZ;->A01:LX/012;

    .line 88
    invoke-virtual {v8, v3, v4}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 91
    move-result-object v27

    .line 92
    const-string/jumbo v16, "threw"

    .line 95
    const/4 v11, 0x0

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    move-object v6, v0

    .line 98
    goto :goto_42
    :try_end_63
    .catch LX/NjD; {:try_start_32 .. :try_end_63} :catch_745
    .catch LX/O46; {:try_start_32 .. :try_end_63} :catch_73f

    .line 99
    :goto_63
    :try_start_63
    iget-object v3, v5, LX/OoL;->A04:LX/05b;

    .line 101
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 103
    move-object/from16 v38, v3

    .line 105
    invoke-static/range {v38 .. v38}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/00a;

    .line 111
    const v3, 0x2c17e

    .line 114
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 117
    move-result-object v8

    .line 118
    iget-object v3, v1, LX/OuX;->A05:Ljava/io/File;

    .line 120
    move-object/from16 v19, v3

    .line 122
    iget-object v3, v1, LX/OuX;->A06:Ljava/lang/Integer;

    .line 124
    invoke-static/range {v19 .. v19}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_b8

    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v3
    :try_end_87
    .catchall {:try_start_63 .. :try_end_87} :catchall_723

    .line 135
    :try_start_87
    invoke-static {v0, v3, v11}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 138
    move-result-object v4
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8b} :catch_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_723

    .line 139
    :catch_8b
    if-eqz v4, :cond_b8

    .line 141
    :try_start_8d
    iget-object v9, v4, LX/0jj;->A03:[B

    .line 143
    sget-object v4, LX/0jj;->A0G:LX/0jj;

    .line 145
    iget-object v3, v4, LX/0jj;->A03:[B

    .line 147
    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_bc

    .line 153
    sget-object v4, LX/0jj;->A13:LX/0jj;

    .line 155
    iget-object v3, v4, LX/0jj;->A03:[B

    .line 157
    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_bc

    .line 163
    sget-object v4, LX/0jj;->A05:LX/0jj;

    .line 165
    iget-object v3, v4, LX/0jj;->A03:[B

    .line 167
    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_bc

    .line 173
    sget-object v4, LX/0jj;->A0C:LX/0jj;

    .line 175
    iget-object v3, v4, LX/0jj;->A03:[B

    .line 177
    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b8

    .line 183
    goto :goto_bc

    .line 184
    :cond_b8
    invoke-static {v10}, LX/OQY;->A00(Ljava/lang/String;)LX/0jj;

    .line 187
    move-result-object v4

    .line 188
    :cond_bc
    :goto_bc
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v9, v4, LX/0jj;->A02:Ljava/lang/String;

    .line 193
    sget-object v10, LX/0jj;->A06:LX/0jj;

    .line 195
    const-string v3, "db"

    .line 197
    invoke-static {v9, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_ed

    .line 203
    iget-object v4, v4, LX/0jj;->A03:[B

    .line 205
    sget-object v10, LX/0jj;->A0G:LX/0jj;

    .line 207
    iget-object v3, v10, LX/0jj;->A03:[B

    .line 209
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_ed

    .line 215
    sget-object v10, LX/0jj;->A13:LX/0jj;

    .line 217
    iget-object v3, v10, LX/0jj;->A03:[B

    .line 219
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_ed

    .line 225
    sget-object v10, LX/0jj;->A05:LX/0jj;

    .line 227
    iget-object v3, v10, LX/0jj;->A03:[B

    .line 229
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_ed

    .line 235
    sget-object v10, LX/0jj;->A0C:LX/0jj;

    .line 237
    :cond_ed
    iget-object v3, v1, LX/OuX;->A0B:[B

    .line 239
    move-object/from16 v26, v3

    .line 241
    const/16 v25, 0x0

    .line 243
    const/16 v24, 0x0

    .line 245
    if-nez v3, :cond_12b
    :try_end_f7
    .catchall {:try_start_8d .. :try_end_f7} :catchall_723

    .line 247
    :try_start_f7
    sget-object v3, LX/1IX;->A08:[B

    .line 249
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v3, v19

    .line 258
    invoke-static {v3, v4}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 261
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 264
    move-result-object v26

    .line 265
    invoke-static/range {v26 .. v26}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    goto :goto_12b
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_10d} :catch_10d
    .catchall {:try_start_f7 .. :try_end_10d} :catchall_723

    .line 269
    :catch_10d
    :try_start_10d
    move-exception v4

    .line 270
    const-string v3, "BackupMediaUpload/prepareUpload failed — could not compute content hash"

    .line 272
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    iget-object v3, v5, LX/OoL;->A01:LX/05b;

    .line 277
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 280
    move-result-object v8

    .line 281
    invoke-static {v4}, LX/OPg;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    const-string/jumbo v3, "upload-prep/content-hash-failed"

    .line 288
    invoke-virtual {v8, v3, v4, v11}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    const-string v3, "hash_failed"

    .line 293
    new-instance v8, LX/OrB;

    .line 295
    invoke-direct {v8, v0, v3, v11}, LX/OrB;-><init>(LX/OtC;Ljava/lang/String;Z)V

    .line 298
    goto :goto_150

    .line 299
    :cond_12b
    :goto_12b
    invoke-static/range {v26 .. v26}, LX/00N;->A06([B)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v23

    .line 307
    iget-object v3, v5, LX/OoL;->A05:LX/Nj4;

    .line 309
    move-object/from16 v31, v3

    .line 311
    move-object v4, v3

    .line 312
    move-object/from16 v3, v23

    .line 314
    invoke-virtual {v4, v3}, LX/Nj4;->A0N(Ljava/lang/String;)[B

    .line 317
    move-result-object v22

    .line 318
    if-nez v22, :cond_162

    .line 320
    const-string v3, "BackupMediaUpload/prepareUpload failed — getMediaId returned null (no root key?)"

    .line 322
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    const-string v9, "no_media_id"

    .line 327
    :goto_147
    new-instance v8, LX/OrB;

    .line 329
    move-object/from16 v4, v25

    .line 331
    move/from16 v3, v24

    .line 333
    invoke-direct {v8, v4, v9, v3}, LX/OrB;-><init>(LX/OtC;Ljava/lang/String;Z)V

    .line 336
    :goto_150
    iget-object v3, v8, LX/OrB;->A01:Ljava/lang/String;

    .line 338
    move-object/from16 v16, v3

    .line 340
    iget-boolean v11, v8, LX/OrB;->A02:Z

    .line 342
    const-string v4, "no_media_id"

    .line 344
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_70e

    .line 350
    iget-object v3, v8, LX/OrB;->A00:LX/OtC;

    .line 352
    goto/16 :goto_3d1

    .line 354
    :cond_162
    invoke-static/range {v22 .. v22}, LX/00N;->A06([B)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-result-object v4

    .line 366
    const-string v3, ".mcrypt2"

    .line 368
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    iget-object v3, v5, LX/OoL;->A00:LX/05b;

    .line 374
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 377
    move-result-object v4

    .line 378
    sget-object v3, LX/OW0;->A00:LX/00g;

    .line 380
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1e3

    .line 386
    iget-object v3, v8, LX/05b;->A00:LX/00y;

    .line 388
    move-object/from16 v17, v3

    .line 390
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LX/OkB;

    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 400
    iget-object v4, v8, LX/OkB;->A01:LX/00q;

    .line 402
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 405
    move-result-object v12

    .line 406
    move-object v3, v6

    .line 407
    if-nez v6, :cond_19b

    .line 409
    const-string v3, "_"

    .line 411
    :cond_19b
    const-string v14, "mk:"

    .line 413
    invoke-static {v14, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v3

    .line 417
    const-string v13, ":"

    .line 419
    invoke-static {v13, v9, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v12, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v15

    .line 427
    if-eqz v15, :cond_211

    .line 429
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 432
    move-result-object v12

    .line 433
    move-object v4, v6

    .line 434
    if-nez v6, :cond_1b6

    .line 436
    const-string v4, "_"

    .line 438
    :cond_1b6
    const-string v3, "ik:"

    .line 440
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    move-result-object v3

    .line 444
    invoke-static {v13, v9, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v12, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v12

    .line 452
    const/4 v3, 0x2

    .line 453
    if-eqz v12, :cond_211
    :try_end_1c7
    .catchall {:try_start_10d .. :try_end_1c7} :catchall_723

    .line 455
    :try_start_1c7
    invoke-static {v15, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458
    move-result-object v15
    :try_end_1cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c7 .. :try_end_1cb} :catch_209
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_723

    .line 459
    :try_start_1cb
    array-length v4, v15

    .line 460
    const/16 v3, 0x20

    .line 462
    if-eq v4, v3, :cond_1d9

    .line 464
    const-string v3, "VaultUploadResumeKeyStore/getOrNull unexpected media key size, dropping"

    .line 466
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v8, v6, v9}, LX/OkB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    goto :goto_211

    .line 473
    :cond_1d9
    const-wide/16 v3, 0x1

    .line 475
    new-instance v8, LX/9yq;

    .line 477
    invoke-direct {v8, v15, v3, v4}, LX/9yq;-><init>([BJ)V

    .line 480
    const/16 v24, 0x1

    .line 482
    goto :goto_236

    .line 483
    :cond_1e3
    iget-object v4, v1, LX/OuX;->A09:Ljava/lang/String;

    .line 485
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488
    iget-object v3, v5, LX/OoL;->A06:Ljava/util/Map;

    .line 490
    monitor-enter v3
    :try_end_1eb
    .catchall {:try_start_1cb .. :try_end_1eb} :catchall_723

    .line 491
    :try_start_1eb
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v12

    .line 495
    if-nez v12, :cond_1f8

    .line 497
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 501
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_1f8
    check-cast v12, Ljava/lang/String;
    :try_end_1fa
    .catchall {:try_start_1eb .. :try_end_1fa} :catchall_71b

    .line 506
    :try_start_1fa
    monitor-exit v3

    .line 507
    const/16 v3, 0x20

    .line 509
    invoke-static {v3}, LX/N24;->A1a(I)[B

    .line 512
    move-result-object v13

    .line 513
    const-wide/16 v3, 0x1

    .line 515
    new-instance v8, LX/9yq;

    .line 517
    invoke-direct {v8, v13, v3, v4}, LX/9yq;-><init>([BJ)V

    .line 520
    goto :goto_236

    .line 521
    :catch_209
    const-string v3, "VaultUploadResumeKeyStore/getOrNull malformed entry, dropping"

    .line 523
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v8, v6, v9}, LX/OkB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_211
    :goto_211
    const/16 v3, 0x20

    .line 531
    invoke-static {v3}, LX/N24;->A1a(I)[B

    .line 534
    move-result-object v12

    .line 535
    const-wide/16 v3, 0x1

    .line 537
    new-instance v8, LX/9yq;

    .line 539
    invoke-direct {v8, v12, v3, v4}, LX/9yq;-><init>([BJ)V

    .line 542
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 545
    move-result-object v12

    .line 546
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LX/OkB;

    .line 552
    iget-object v3, v8, LX/9yq;->A03:[B

    .line 554
    move-object/from16 v17, v3

    .line 556
    array-length v15, v3

    .line 557
    const/16 v3, 0x20

    .line 559
    if-eq v15, v3, :cond_2ad

    .line 561
    const-string v3, "VaultUploadResumeKeyStore/put unexpected media key size, skipping"

    .line 563
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 566
    :goto_236
    const/4 v13, 0x2

    .line 567
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 570
    iget-object v3, v1, LX/OuX;->A03:LX/OuJ;

    .line 572
    if-eqz v3, :cond_2aa

    .line 574
    iget-object v4, v3, LX/OuJ;->A02:Ljava/lang/String;

    .line 576
    :goto_240
    iget-object v14, v8, LX/9yq;->A03:[B

    .line 578
    iget-object v3, v10, LX/0jj;->A02:Ljava/lang/String;

    .line 580
    move-object/from16 v18, v3

    .line 582
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 585
    move-result-wide v20

    .line 586
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v19

    .line 590
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 592
    move-object/from16 v3, v17

    .line 594
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 597
    sget-object v3, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 599
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 602
    move-result-object v13

    .line 603
    check-cast v13, LX/NaR;

    .line 605
    if-eqz v14, :cond_26f

    .line 607
    invoke-static {v13, v14}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 610
    move-result-object v15

    .line 611
    iget-object v14, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 613
    check-cast v14, LX/NcZ;

    .line 615
    iget v3, v14, LX/NcZ;->bitField0_:I

    .line 617
    or-int/lit8 v3, v3, 0x1

    .line 619
    iput v3, v14, LX/NcZ;->bitField0_:I

    .line 621
    iput-object v15, v14, LX/NcZ;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 623
    :cond_26f
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 626
    move-result-object v14

    .line 627
    check-cast v14, LX/NcZ;

    .line 629
    iget v3, v14, LX/NcZ;->bitField0_:I

    .line 631
    or-int/lit8 v3, v3, 0x2

    .line 633
    iput v3, v14, LX/NcZ;->bitField0_:I

    .line 635
    move-object/from16 v3, v18

    .line 637
    iput-object v3, v14, LX/NcZ;->mediaType_:Ljava/lang/String;

    .line 639
    invoke-virtual/range {v17 .. v17}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v18

    .line 643
    :goto_283
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_2de

    .line 649
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 652
    move-result-object v15

    .line 653
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 656
    move-result-object v14

    .line 657
    check-cast v14, LX/NcZ;

    .line 659
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    iget-object v3, v14, LX/NcZ;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 664
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 667
    move-result v17

    .line 668
    if-nez v17, :cond_2a4

    .line 670
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v14, LX/NcZ;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    :cond_2a4
    iget-object v3, v14, LX/NcZ;->iosPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 678
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    goto :goto_283

    .line 682
    :cond_2aa
    iget-object v4, v1, LX/OuX;->A09:Ljava/lang/String;

    .line 684
    goto :goto_240

    .line 685
    :cond_2ad
    iget-object v3, v4, LX/OkB;->A01:LX/00q;

    .line 687
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 690
    move-result-object v4

    .line 691
    move-object v3, v6

    .line 692
    if-nez v6, :cond_2b8

    .line 694
    const-string v3, "_"

    .line 696
    :cond_2b8
    invoke-static {v14, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    move-result-object v3

    .line 700
    invoke-static {v13, v9, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 703
    move-result-object v14

    .line 704
    invoke-static/range {v17 .. v17}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v4, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    move-object v14, v6

    .line 712
    if-nez v6, :cond_2cc

    .line 714
    const-string v14, "_"

    .line 716
    :cond_2cc
    const-string v3, "ik:"

    .line 718
    invoke-static {v3, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v3

    .line 722
    invoke-static {v13, v9, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    goto/16 :goto_236

    .line 734
    :cond_2de
    if-eqz v4, :cond_2ee

    .line 736
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 739
    move-result-object v14

    .line 740
    check-cast v14, LX/NcZ;

    .line 742
    iget v3, v14, LX/NcZ;->bitField0_:I

    .line 744
    or-int/lit8 v3, v3, 0x4

    .line 746
    iput v3, v14, LX/NcZ;->bitField0_:I

    .line 748
    iput-object v4, v14, LX/NcZ;->androidPath_:Ljava/lang/String;

    .line 750
    :cond_2ee
    move-object/from16 v3, v26

    .line 752
    invoke-static {v13, v3}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 755
    move-result-object v14

    .line 756
    iget-object v4, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 758
    check-cast v4, LX/NcZ;

    .line 760
    iget v3, v4, LX/NcZ;->bitField0_:I

    .line 762
    or-int/lit8 v3, v3, 0x8

    .line 764
    iput v3, v4, LX/NcZ;->bitField0_:I

    .line 766
    iput-object v14, v4, LX/NcZ;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 768
    if-eqz v19, :cond_312

    .line 770
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 773
    move-result-object v14

    .line 774
    check-cast v14, LX/NcZ;

    .line 776
    iget v3, v14, LX/NcZ;->bitField0_:I

    .line 778
    or-int/lit8 v3, v3, 0x20

    .line 780
    iput v3, v14, LX/NcZ;->bitField0_:I

    .line 782
    move-wide/from16 v3, v20

    .line 784
    iput-wide v3, v14, LX/NcZ;->plaintextFileSize_:J

    .line 786
    :cond_312
    invoke-static {v13}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, LX/P30;->A00([B)LX/P30;

    .line 793
    move-result-object v4

    .line 794
    invoke-static/range {v22 .. v22}, LX/P30;->A00([B)LX/P30;

    .line 797
    move-result-object v13

    .line 798
    if-eqz v30, :cond_3b5

    .line 800
    move-object/from16 v3, v30

    .line 802
    iget-object v14, v3, LX/P30;->A00:[B

    .line 804
    iget-object v13, v13, LX/P30;->A00:[B

    .line 806
    sget-object v3, LX/P61;->A00:[B

    .line 808
    const/16 v3, 0x20

    .line 810
    invoke-static {v14, v13, v3}, LX/1pU;->A00([B[BI)[B

    .line 813
    move-result-object v13

    .line 814
    :goto_32e
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 817
    array-length v3, v13

    .line 818
    const/4 v14, 0x0

    .line 819
    if-nez v3, :cond_348

    .line 821
    const-string v3, "encb/VaultEncBackupManager/empty metadata encryption key, cannot encrypt media metadata"

    .line 823
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 826
    :cond_33a
    const-string v3, "BackupMediaUpload/buildFileCustomMetadata failed — encryptFileMetadataBytes returned null"

    .line 828
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 831
    :cond_33f
    const-string v3, "BackupMediaUpload/prepareUpload failed — metadata build failed"

    .line 833
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 836
    const-string v9, "metadata_failed"

    .line 838
    goto/16 :goto_147
    :try_end_348
    .catchall {:try_start_1fa .. :try_end_348} :catchall_723

    .line 840
    :cond_348
    :try_start_348
    iget-object v4, v4, LX/P30;->A00:[B

    .line 842
    invoke-static {v4, v13}, LX/P61;->A01([B[B)[B

    .line 845
    move-result-object v4

    .line 846
    if-eqz v4, :cond_354

    .line 848
    invoke-static {v4}, LX/P30;->A00([B)LX/P30;

    .line 851
    move-result-object v14
    :try_end_354
    .catchall {:try_start_348 .. :try_end_354} :catchall_71e

    .line 852
    :cond_354
    :try_start_354
    invoke-static {v13, v11, v3, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 855
    if-eqz v14, :cond_33a

    .line 857
    iget-object v3, v14, LX/P30;->A00:[B

    .line 859
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 862
    move-result-object v14

    .line 863
    sget-object v3, LX/Nbv;->DEFAULT_INSTANCE:LX/Nbv;

    .line 865
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 868
    move-result-object v13

    .line 869
    check-cast v13, LX/NaS;

    .line 871
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LX/Nbv;

    .line 877
    iget v3, v4, LX/Nbv;->bitField0_:I

    .line 879
    or-int/lit8 v3, v3, 0x1

    .line 881
    iput v3, v4, LX/Nbv;->bitField0_:I

    .line 883
    iput-object v14, v4, LX/Nbv;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 885
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LX/Nbv;

    .line 891
    if-eqz v3, :cond_33f

    .line 893
    iget-object v14, v1, LX/OuX;->A02:LX/O0P;

    .line 895
    iget-object v15, v14, LX/O0P;->serializedValue:Ljava/lang/String;

    .line 897
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 904
    move-result-object v13

    .line 905
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 908
    move-result-object v4

    .line 909
    const-string v3, "data"

    .line 911
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    move-result-object v4

    .line 915
    if-eqz v15, :cond_39a

    .line 917
    const-string v3, "priority"

    .line 919
    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    :cond_39a
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object v34

    .line 926
    new-instance v25, LX/OtC;

    .line 928
    move-object/from16 v30, v25

    .line 930
    move-object/from16 v31, v14

    .line 932
    move-object/from16 v32, v8

    .line 934
    move-object/from16 v33, v10

    .line 936
    move-object/from16 v35, v9

    .line 938
    move-object/from16 v36, v12

    .line 940
    move-object/from16 v37, v23

    .line 942
    invoke-direct/range {v30 .. v37}, LX/OtC;-><init>(LX/O0P;LX/9yq;LX/0jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v9, "ok"

    .line 947
    goto/16 :goto_147

    .line 949
    :cond_3b5
    iget-object v14, v13, LX/P30;->A00:[B

    .line 951
    move-object/from16 v3, v31

    .line 953
    iget-object v3, v3, LX/1IX;->A01:LX/1Id;

    .line 955
    invoke-virtual {v3}, LX/1Id;->A0D()LX/P30;

    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_716

    .line 961
    iget-object v15, v3, LX/P30;->A00:[B

    .line 963
    sget-object v13, LX/P61;->A03:[B

    .line 965
    const/16 v3, 0x20

    .line 967
    invoke-static {v15, v13, v3}, LX/N21;->A1Z([B[BI)[B

    .line 970
    move-result-object v13

    .line 971
    invoke-static {v13, v14, v3}, LX/1pU;->A00([B[BI)[B

    .line 974
    move-result-object v13

    .line 975
    goto/16 :goto_32e
    :try_end_3d1
    .catchall {:try_start_354 .. :try_end_3d1} :catchall_723

    .line 977
    :goto_3d1
    :try_start_3d1
    move-object/from16 v8, v28

    .line 979
    move-object/from16 v4, v16

    .line 981
    invoke-static {v8, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    move-result-object v8

    .line 985
    move-object/from16 v4, v29

    .line 987
    invoke-static {v4, v8, v11}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 990
    move-result-object v8

    .line 991
    move-object/from16 v4, v27

    .line 993
    invoke-virtual {v4, v8}, LX/22u;->A00(Ljava/lang/String;)V

    .line 996
    if-nez v3, :cond_3ee

    .line 998
    const-string v1, "prepare_failed"

    .line 1000
    new-instance v6, LX/OrC;

    .line 1002
    invoke-direct {v6, v0, v0, v1}, LX/OrC;-><init>(LX/OuF;LX/Osy;Ljava/lang/String;)V

    .line 1005
    goto :goto_43b

    .line 1006
    :cond_3ee
    iget-object v4, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 1008
    if-eqz v4, :cond_449

    .line 1010
    iget-object v4, v4, LX/Oq5;->A00:Ljava/util/Set;

    .line 1012
    iget-object v9, v3, LX/OtC;->A03:Ljava/lang/String;

    .line 1014
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1017
    move-result v8

    .line 1018
    const/4 v4, 0x1

    .line 1019
    if-ne v8, v4, :cond_449

    .line 1021
    iget-object v4, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1023
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1026
    iget-object v4, v1, LX/OuX;->A09:Ljava/lang/String;

    .line 1028
    invoke-virtual {v5, v4, v9, v6}, LX/OoL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->length()J

    .line 1034
    move-result-wide v15

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1038
    move-result-wide v17

    .line 1039
    iget-object v5, v3, LX/OtC;->A06:Ljava/lang/String;

    .line 1041
    iget-object v3, v3, LX/OtC;->A02:LX/0jj;

    .line 1043
    iget-object v11, v3, LX/0jj;->A02:Ljava/lang/String;

    .line 1045
    iget-object v1, v1, LX/OuX;->A03:LX/OuJ;

    .line 1047
    if-eqz v1, :cond_41b

    .line 1049
    iget-object v4, v1, LX/OuJ;->A02:Ljava/lang/String;

    .line 1051
    :cond_41b
    new-instance v8, LX/OuJ;

    .line 1053
    move-object/from16 v19, v8

    .line 1055
    move-wide/from16 v20, v15

    .line 1057
    move-wide/from16 v23, v17

    .line 1059
    move-object/from16 v22, v4

    .line 1061
    move-object/from16 v25, v5

    .line 1063
    invoke-direct/range {v19 .. v25}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1066
    new-instance v7, LX/OuF;

    .line 1068
    move-object v13, v5

    .line 1069
    move-object v10, v9

    .line 1070
    move-object v12, v5

    .line 1071
    move-object v14, v0

    .line 1072
    invoke-direct/range {v7 .. v18}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1075
    const-string/jumbo v1, "staged_skip"

    .line 1078
    new-instance v6, LX/OrC;

    .line 1080
    invoke-direct {v6, v7, v0, v1}, LX/OrC;-><init>(LX/OuF;LX/Osy;Ljava/lang/String;)V

    .line 1083
    :goto_43b
    iget-object v0, v6, LX/OrC;->A02:Ljava/lang/String;

    .line 1085
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1087
    iget-object v0, v6, LX/OrC;->A01:LX/Osy;

    .line 1089
    if-eqz v0, :cond_446

    .line 1091
    invoke-virtual {v2, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 1094
    :cond_446
    iget-object v0, v6, LX/OrC;->A00:LX/OuF;

    .line 1096
    return-object v0

    .line 1097
    :cond_449
    invoke-static {v7}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/OkA;

    .line 1100
    move-result-object v10

    .line 1101
    iget-object v4, v3, LX/OtC;->A02:LX/0jj;

    .line 1103
    move-object/from16 v30, v4

    .line 1105
    iget-object v4, v3, LX/OtC;->A01:LX/9yq;

    .line 1107
    move-object/from16 v19, v4

    .line 1109
    iget-object v13, v3, LX/OtC;->A05:Ljava/lang/String;

    .line 1111
    move-object/from16 v4, v44

    .line 1113
    iget-object v14, v4, LX/P8P;->A01:Ljava/lang/String;

    .line 1115
    iget-object v4, v3, LX/OtC;->A03:Ljava/lang/String;

    .line 1117
    iget-object v11, v3, LX/OtC;->A04:Ljava/lang/String;

    .line 1119
    iget-object v12, v10, LX/OkA;->A01:Ljava/lang/String;

    .line 1121
    iget-object v9, v3, LX/OtC;->A00:LX/O0P;

    .line 1123
    const/16 v15, 0x1d

    .line 1125
    move-object/from16 v8, v40

    .line 1127
    invoke-static {v8, v7, v15}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 1130
    move-result-object v29

    .line 1131
    move-object v15, v5

    .line 1132
    move-object/from16 v16, v39

    .line 1134
    move-object/from16 v17, v41

    .line 1136
    move-object/from16 v18, v9

    .line 1138
    move-object/from16 v20, v30

    .line 1140
    move-object/from16 v21, v43

    .line 1142
    move-object/from16 v22, v13

    .line 1144
    move-object/from16 v23, v42

    .line 1146
    move-object/from16 v24, v14

    .line 1148
    move-object/from16 v25, v4

    .line 1150
    move-object/from16 v26, v11

    .line 1152
    move-object/from16 v27, v6

    .line 1154
    move-object/from16 v28, v12

    .line 1156
    invoke-virtual/range {v15 .. v29}, LX/OoL;->A00(Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/O0P;LX/9yq;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/OJi;

    .line 1159
    move-result-object v9

    .line 1160
    instance-of v8, v9, LX/NqX;

    .line 1162
    const/4 v11, 0x0

    .line 1163
    if-eqz v8, :cond_495

    .line 1165
    move-object v8, v9

    .line 1166
    check-cast v8, LX/NqX;

    .line 1168
    if-eqz v8, :cond_495

    .line 1170
    iget-object v15, v8, LX/NqX;->A00:LX/Odn;

    .line 1172
    goto :goto_496

    .line 1173
    :cond_495
    move-object v15, v11

    .line 1174
    :goto_496
    if-eqz v12, :cond_512

    .line 1176
    if-eqz v15, :cond_512

    .line 1178
    instance-of v14, v15, LX/NqJ;

    .line 1180
    if-nez v14, :cond_4ab

    .line 1182
    instance-of v8, v15, LX/NqK;

    .line 1184
    if-eqz v8, :cond_512

    .line 1186
    move-object v8, v15

    .line 1187
    check-cast v8, LX/NqK;

    .line 1189
    iget v12, v8, LX/NqK;->A00:I

    .line 1191
    const/16 v8, 0x191

    .line 1193
    if-ne v12, v8, :cond_512

    .line 1195
    :cond_4ab
    new-instance v13, LX/QEb;

    .line 1197
    move-object/from16 v16, v13

    .line 1199
    move-object/from16 v17, v44

    .line 1201
    move-object/from16 v18, v39

    .line 1203
    move-object/from16 v19, v41

    .line 1205
    move-object/from16 v20, v40

    .line 1207
    move-object/from16 v21, v3

    .line 1209
    move-object/from16 v22, v7

    .line 1211
    move-object/from16 v23, v43

    .line 1213
    move-object/from16 v24, v6

    .line 1215
    move-object/from16 v25, v42

    .line 1217
    invoke-direct/range {v16 .. v25}, LX/QEb;-><init>(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OM9;LX/OtC;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {v15, v10, v7}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F(LX/Odn;LX/OkA;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)V

    .line 1223
    if-eqz v14, :cond_50c

    .line 1225
    check-cast v15, LX/NqJ;

    .line 1227
    iget-object v8, v15, LX/NqJ;->A00:Ljava/lang/Integer;

    .line 1229
    if-eqz v8, :cond_50c

    .line 1231
    const/16 v9, 0xb

    .line 1233
    new-instance v8, LX/CnX;

    .line 1235
    invoke-direct {v8, v7, v0, v9}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1238
    invoke-static {v7, v8}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1241
    invoke-static {v7}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/OkA;

    .line 1244
    move-result-object v12

    .line 1245
    iget-object v14, v12, LX/OkA;->A01:Ljava/lang/String;

    .line 1247
    if-eqz v14, :cond_50c

    .line 1249
    iget v9, v12, LX/OkA;->A00:I

    .line 1251
    iget v8, v10, LX/OkA;->A00:I

    .line 1253
    if-eq v9, v8, :cond_50c

    .line 1255
    invoke-virtual {v13, v14}, LX/QEb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    move-result-object v9

    .line 1259
    check-cast v9, LX/OJi;

    .line 1261
    instance-of v8, v9, LX/NqX;

    .line 1263
    if-eqz v8, :cond_512

    .line 1265
    move-object v8, v9

    .line 1266
    check-cast v8, LX/NqX;

    .line 1268
    if-eqz v8, :cond_512

    .line 1270
    iget-object v14, v8, LX/NqX;->A00:LX/Odn;

    .line 1272
    instance-of v8, v14, LX/NqJ;

    .line 1274
    if-nez v8, :cond_509

    .line 1276
    instance-of v8, v14, LX/NqK;

    .line 1278
    if-eqz v8, :cond_512

    .line 1280
    move-object v8, v14

    .line 1281
    check-cast v8, LX/NqK;

    .line 1283
    iget v10, v8, LX/NqK;->A00:I

    .line 1285
    const/16 v8, 0x191

    .line 1287
    if-ne v10, v8, :cond_512

    .line 1289
    :cond_509
    invoke-static {v14, v12, v7}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F(LX/Odn;LX/OkA;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)V

    .line 1292
    :cond_50c
    invoke-virtual {v13, v0}, LX/QEb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    move-result-object v9

    .line 1296
    check-cast v9, LX/OJi;

    .line 1298
    :cond_512
    instance-of v8, v9, LX/NqW;

    .line 1300
    if-eqz v8, :cond_56a

    .line 1302
    check-cast v9, LX/NqW;

    .line 1304
    iget-object v7, v9, LX/NqW;->A00:LX/Osc;

    .line 1306
    iget-object v8, v1, LX/OuX;->A09:Ljava/lang/String;

    .line 1308
    invoke-virtual {v5, v8, v4, v6}, LX/OoL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    iget-object v6, v7, LX/Osc;->A00:Ljava/lang/String;

    .line 1313
    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->length()J

    .line 1316
    move-result-wide v17

    .line 1317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1320
    move-result-wide v19

    .line 1321
    iget-object v9, v3, LX/OtC;->A06:Ljava/lang/String;

    .line 1323
    move-object/from16 v3, v30

    .line 1325
    iget-object v3, v3, LX/0jj;->A02:Ljava/lang/String;

    .line 1327
    iget-object v1, v1, LX/OuX;->A03:LX/OuJ;

    .line 1329
    if-eqz v1, :cond_535

    .line 1331
    iget-object v8, v1, LX/OuJ;->A02:Ljava/lang/String;

    .line 1333
    :cond_535
    new-instance v10, LX/OuJ;

    .line 1335
    move-wide/from16 v11, v17

    .line 1337
    move-object v13, v8

    .line 1338
    move-wide/from16 v14, v19

    .line 1340
    move-object/from16 v16, v9

    .line 1342
    invoke-direct/range {v10 .. v16}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1345
    new-instance v5, LX/OuF;

    .line 1347
    move-object v15, v9

    .line 1348
    move-object v14, v9

    .line 1349
    move-object/from16 v16, v0

    .line 1351
    move-object v9, v5

    .line 1352
    move-object v11, v4

    .line 1353
    move-object v12, v6

    .line 1354
    move-object v13, v3

    .line 1355
    invoke-direct/range {v9 .. v20}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1358
    iget-object v3, v7, LX/Osc;->A01:Ljava/lang/String;

    .line 1360
    if-eqz v3, :cond_568

    .line 1362
    const/4 v12, 0x1

    .line 1363
    new-instance v1, LX/Osy;

    .line 1365
    move-object v8, v0

    .line 1366
    move-object v9, v0

    .line 1367
    move-object v10, v0

    .line 1368
    move-object v6, v1

    .line 1369
    move-object v7, v0

    .line 1370
    move-object v11, v3

    .line 1371
    invoke-direct/range {v6 .. v12}, LX/Osy;-><init>(LX/O0v;LX/Ou8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1374
    :goto_55e
    const-string/jumbo v0, "uploaded"

    .line 1377
    new-instance v6, LX/OrC;

    .line 1379
    invoke-direct {v6, v5, v1, v0}, LX/OrC;-><init>(LX/OuF;LX/Osy;Ljava/lang/String;)V

    .line 1382
    goto/16 :goto_43b

    .line 1384
    :cond_568
    const/4 v1, 0x0

    .line 1385
    goto :goto_55e

    .line 1386
    :cond_56a
    instance-of v3, v9, LX/NqX;

    .line 1388
    if-eqz v3, :cond_709

    .line 1390
    check-cast v9, LX/NqX;

    .line 1392
    iget-object v3, v9, LX/NqX;->A00:LX/Odn;

    .line 1394
    instance-of v8, v3, LX/NqP;

    .line 1396
    if-eqz v8, :cond_5fc

    .line 1398
    iget-object v3, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 1400
    iget-object v3, v3, LX/P3a;->A03:LX/00q;

    .line 1402
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1405
    move-result-object v9

    .line 1406
    const-string v3, "container_id"

    .line 1408
    const/4 v8, 0x0

    .line 1409
    invoke-interface {v9, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    move-result-object v10

    .line 1413
    if-nez v10, :cond_58d

    .line 1415
    const-string v3, "VaultBackupApi/getFileByKey no container ID available"

    .line 1417
    :goto_589
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1420
    goto :goto_5b4

    .line 1421
    :cond_58d
    const/4 v13, 0x3

    .line 1422
    new-instance v3, LX/QIP;

    .line 1424
    move-object v8, v3

    .line 1425
    move-object v9, v7

    .line 1426
    move-object v11, v4

    .line 1427
    move-object v12, v0

    .line 1428
    invoke-direct/range {v8 .. v13}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1431
    invoke-static {v7, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1434
    move-result-object v8

    .line 1435
    check-cast v8, LX/OqB;

    .line 1437
    iget-object v10, v8, LX/OqB;->A01:LX/Osy;

    .line 1439
    iget-boolean v3, v10, LX/Osy;->A05:Z

    .line 1441
    if-nez v3, :cond_5b6

    .line 1443
    iget-object v9, v10, LX/Osy;->A03:Ljava/lang/String;

    .line 1445
    iget-object v10, v10, LX/Osy;->A04:Ljava/lang/String;

    .line 1447
    const-string v3, "VaultBackupApi/getFileByKey failed: "

    .line 1449
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    move-result-object v9

    .line 1453
    const-string v3, " req_id="

    .line 1455
    invoke-static {v3, v10, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1458
    move-result-object v3

    .line 1459
    goto :goto_589

    .line 1460
    :goto_5b4
    if-eqz v8, :cond_5d4

    .line 1462
    :cond_5b6
    iget-object v9, v8, LX/OqB;->A01:LX/Osy;

    .line 1464
    iget-boolean v3, v9, LX/Osy;->A05:Z

    .line 1466
    if-eqz v3, :cond_5d4

    .line 1468
    iget-object v3, v8, LX/OqB;->A00:LX/OtZ;

    .line 1470
    if-eqz v3, :cond_5d4

    .line 1472
    iget-object v1, v1, LX/OuX;->A09:Ljava/lang/String;

    .line 1474
    invoke-virtual {v5, v1, v4, v6}, LX/OoL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    iget-object v1, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A:LX/OjC;

    .line 1479
    invoke-virtual {v1, v0, v3}, LX/OjC;->A00(LX/P30;LX/OtZ;)LX/OuF;

    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "already_exists"

    .line 1485
    new-instance v6, LX/OrC;

    .line 1487
    invoke-direct {v6, v1, v9, v0}, LX/OrC;-><init>(LX/OuF;LX/Osy;Ljava/lang/String;)V

    .line 1490
    goto/16 :goto_43b

    .line 1492
    :cond_5d4
    const-string v1, "VaultBackupApi/uploadFile FILE_ALREADY_EXISTS but server lookup failed — retrying"

    .line 1494
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1497
    iget-object v5, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 1499
    if-eqz v8, :cond_5ea

    .line 1501
    iget-object v1, v8, LX/OqB;->A01:LX/Osy;

    .line 1503
    invoke-static {v1}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 1506
    move-result-object v4

    .line 1507
    :goto_5e3
    const/4 v3, 0x1

    .line 1508
    const-string v1, "file_already_exists_lookup_failed"

    .line 1510
    invoke-virtual {v5, v1, v4, v3}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1513
    goto :goto_5ec

    .line 1514
    :cond_5ea
    move-object v4, v0

    .line 1515
    goto :goto_5e3

    .line 1516
    :goto_5ec
    if-eqz v8, :cond_5ef

    .line 1518
    goto :goto_5f1

    .line 1519
    :cond_5ef
    move-object v3, v0

    .line 1520
    goto :goto_5f3

    .line 1521
    :goto_5f1
    iget-object v3, v8, LX/OqB;->A01:LX/Osy;

    .line 1523
    :goto_5f3
    const-string v1, "already_exists_lookup_failed"

    .line 1525
    new-instance v6, LX/OrC;

    .line 1527
    invoke-direct {v6, v0, v3, v1}, LX/OrC;-><init>(LX/OuF;LX/Osy;Ljava/lang/String;)V

    .line 1530
    goto/16 :goto_43b

    .line 1532
    :cond_5fc
    const/4 v12, 0x0

    .line 1533
    iget-object v8, v9, LX/NqX;->A01:Ljava/lang/Integer;

    .line 1535
    const/4 v15, 0x0

    .line 1536
    if-eqz v8, :cond_61b

    .line 1538
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1541
    move-result v1

    .line 1542
    invoke-static {v1}, LX/UJM;->A00(I)Ljava/lang/String;

    .line 1545
    move-result-object v14

    .line 1546
    :goto_60a
    iget-object v10, v3, LX/Odn;->A01:Ljava/lang/String;

    .line 1548
    const-string v1, "err="

    .line 1550
    invoke-static {v1, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    move-result-object v13

    .line 1554
    iget v5, v3, LX/Odn;->A00:I

    .line 1556
    const-string v1, "http="

    .line 1558
    invoke-static {v1, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1561
    move-result-object v5

    .line 1562
    goto :goto_61d

    .line 1563
    :cond_61b
    move-object v14, v0

    .line 1564
    goto :goto_60a

    .line 1565
    :goto_61d
    if-eqz v14, :cond_626

    .line 1567
    const-string/jumbo v1, "result="

    .line 1570
    invoke-static {v1, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    move-result-object v15

    .line 1574
    :cond_626
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v13, v5, v15, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1581
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1584
    move-result-object v5

    .line 1585
    const-string v1, ";"

    .line 1587
    invoke-static {v1, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v2, v1}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 1594
    iget-object v5, v9, LX/NqX;->A02:Ljava/lang/String;

    .line 1596
    new-instance v1, LX/Osy;

    .line 1598
    move-object v15, v0

    .line 1599
    move-object/from16 v16, v0

    .line 1601
    move-object/from16 v17, v0

    .line 1603
    move-object v13, v1

    .line 1604
    move-object v14, v0

    .line 1605
    move-object/from16 v18, v5

    .line 1607
    move/from16 v19, v12

    .line 1609
    invoke-direct/range {v13 .. v19}, LX/Osy;-><init>(LX/O0v;LX/Ou8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1612
    invoke-virtual {v2, v1}, LX/P3Z;->A01(LX/Osy;)V

    .line 1615
    instance-of v9, v3, LX/NqM;

    .line 1617
    if-eqz v9, :cond_674

    .line 1619
    if-eqz v8, :cond_65d

    .line 1621
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1624
    move-result v1

    .line 1625
    invoke-static {v1}, LX/UJM;->A00(I)Ljava/lang/String;

    .line 1628
    move-result-object v11

    .line 1629
    :cond_65d
    iget-object v8, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 1631
    move-object/from16 v1, v30

    .line 1633
    iget-object v5, v1, LX/0jj;->A02:Ljava/lang/String;

    .line 1635
    const-string v1, "media_type="

    .line 1637
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    move-result-object v5

    .line 1641
    const-string v1, ";result="

    .line 1643
    invoke-static {v1, v11, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1646
    move-result-object v5

    .line 1647
    const-string v1, "bad_media_skipped"

    .line 1649
    invoke-virtual {v8, v1, v5, v12}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1652
    :cond_674
    instance-of v1, v3, LX/NqN;

    .line 1654
    if-nez v1, :cond_6f9

    .line 1656
    instance-of v8, v3, LX/NqJ;

    .line 1658
    if-nez v8, :cond_690

    .line 1660
    iget-boolean v1, v3, LX/Odn;->A02:Z

    .line 1662
    if-nez v1, :cond_690

    .line 1664
    invoke-static/range {v38 .. v38}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1667
    move-result-object v5

    .line 1668
    const v1, 0x2c17e

    .line 1671
    invoke-static {v5, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LX/OkB;

    .line 1677
    invoke-virtual {v1, v6, v4}, LX/OkB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    :cond_690
    const-string v4, "failure"

    .line 1682
    iget-boolean v6, v3, LX/Odn;->A02:Z

    .line 1684
    const-string v1, "VaultBackupApi/uploadFile failed — error="

    .line 1686
    invoke-static {v1, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    move-result-object v5

    .line 1690
    const-string v1, " retryable="

    .line 1692
    invoke-static {v1, v5, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1699
    instance-of v1, v3, LX/NqU;

    .line 1701
    if-nez v1, :cond_6d2

    .line 1703
    instance-of v1, v3, LX/NqV;

    .line 1705
    if-nez v1, :cond_6d2

    .line 1707
    instance-of v1, v3, LX/NqQ;

    .line 1709
    if-nez v1, :cond_6ca

    .line 1711
    if-nez v9, :cond_6c4

    .line 1713
    instance-of v1, v3, LX/NqO;

    .line 1715
    if-nez v1, :cond_6bc

    .line 1717
    instance-of v1, v3, LX/NqS;

    .line 1719
    if-nez v1, :cond_738

    .line 1721
    if-nez v8, :cond_702

    .line 1723
    goto :goto_6e4

    .line 1724
    :cond_6bc
    const-string v0, "MCS CONTAINER_NOT_FOUND"

    .line 1726
    new-instance v1, LX/NjF;

    .line 1728
    invoke-direct {v1, v0}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 1731
    goto :goto_6f8

    .line 1732
    :cond_6c4
    new-instance v1, LX/NjC;

    .line 1734
    invoke-direct {v1}, LX/NjC;-><init>()V

    .line 1737
    goto :goto_6f8

    .line 1738
    :cond_6ca
    const-string v0, "MCS BAD_FILE_SIZE"

    .line 1740
    new-instance v1, LX/NjG;

    .line 1742
    invoke-direct {v1, v0}, LX/NjG;-><init>(Ljava/lang/String;)V

    .line 1745
    goto :goto_6f8

    .line 1746
    :cond_6d2
    iget-object v0, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A00:LX/05b;

    .line 1748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, LX/P4N;

    .line 1754
    const/4 v0, 0x1

    .line 1755
    invoke-virtual {v1, v0}, LX/P4N;->A03(I)V

    .line 1758
    new-instance v1, LX/NjH;

    .line 1760
    invoke-direct {v1}, LX/NjH;-><init>()V

    .line 1763
    goto :goto_6f8

    .line 1764
    :goto_6e4
    instance-of v1, v3, LX/NqL;

    .line 1766
    if-nez v1, :cond_6fb

    .line 1768
    instance-of v1, v3, LX/NqR;

    .line 1770
    if-nez v1, :cond_6fb

    .line 1772
    instance-of v1, v3, LX/NqK;

    .line 1774
    if-nez v1, :cond_6fb

    .line 1776
    instance-of v1, v3, LX/NqT;

    .line 1778
    if-nez v1, :cond_6fb

    .line 1780
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1783
    move-result-object v1

    .line 1784
    :goto_6f8
    throw v1

    .line 1785
    :cond_6f9
    const-string v4, "cancelled"

    .line 1787
    :cond_6fb
    new-instance v6, LX/OrC;

    .line 1789
    invoke-direct {v6, v0, v0, v4}, LX/OrC;-><init>(LX/OuF;LX/Osy;Ljava/lang/String;)V

    .line 1792
    goto/16 :goto_43b

    .line 1794
    :cond_702
    const-string v0, "MCS INVALID_WAFFLE_TOKEN"

    .line 1796
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 1799
    move-result-object v3

    .line 1800
    goto :goto_73e

    .line 1801
    :cond_709
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1804
    move-result-object v3

    .line 1805
    goto :goto_73e
    :try_end_70e
    .catch LX/NjD; {:try_start_3d1 .. :try_end_70e} :catch_745
    .catch LX/O46; {:try_start_3d1 .. :try_end_70e} :catch_73f

    .line 1806
    :cond_70e
    :try_start_70e
    const-string v0, "Vault backup key unavailable"

    .line 1808
    new-instance v1, LX/NjI;

    .line 1810
    invoke-direct {v1, v0}, LX/NjI;-><init>(Ljava/lang/String;)V

    .line 1813
    goto :goto_722

    .line 1814
    :cond_716
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1817
    move-result-object v1

    .line 1818
    goto :goto_722

    .line 1819
    :catchall_71b
    move-exception v1

    .line 1820
    monitor-exit v3

    .line 1821
    goto :goto_722

    .line 1822
    :catchall_71e
    move-exception v1

    .line 1823
    invoke-static {v13, v11, v3, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1826
    :goto_722
    throw v1
    :try_end_723
    .catchall {:try_start_70e .. :try_end_723} :catchall_723

    .line 1827
    :catchall_723
    move-exception v3

    .line 1828
    :try_start_724
    move-object/from16 v1, v28

    .line 1830
    move-object/from16 v0, v16

    .line 1832
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    move-result-object v1

    .line 1836
    move-object/from16 v0, v29

    .line 1838
    invoke-static {v0, v1, v11}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1841
    move-result-object v1

    .line 1842
    move-object/from16 v0, v27

    .line 1844
    invoke-virtual {v0, v1}, LX/22u;->A00(Ljava/lang/String;)V

    .line 1847
    goto :goto_73e

    .line 1848
    :cond_738
    const-string v0, "MCS INVALID_INPUT"

    .line 1850
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 1853
    move-result-object v3

    .line 1854
    :goto_73e
    throw v3
    :try_end_73f
    .catch LX/NjD; {:try_start_724 .. :try_end_73f} :catch_745
    .catch LX/O46; {:try_start_724 .. :try_end_73f} :catch_73f

    .line 1855
    :catch_73f
    move-exception v1

    .line 1856
    const-string v0, "failure"

    .line 1858
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1860
    throw v1

    .line 1861
    :catch_745
    move-exception v1

    .line 1862
    throw v1
.end method
