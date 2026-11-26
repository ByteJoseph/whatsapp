.class public LX/V2m;
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
    iput p6, p0, LX/V2m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/V2m;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/V2m;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/V2m;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/V2m;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/V2m;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V2m;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_40c

    .line 7
    iget-object v0, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/1eB;

    .line 11
    iget-object v7, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, [B

    .line 15
    iget-object v6, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/U1J;

    .line 19
    iget-object v5, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/ADp;

    .line 23
    iget-object v4, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/1AZ;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v7, v3}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 31
    array-length v0, v7

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3f6

    .line 35
    :try_start_23
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 37
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {v7, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    iput v0, v5, LX/ADp;->A01:I

    .line 49
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    iput v0, v5, LX/ADp;->A00:I

    .line 53
    goto/16 :goto_3f6
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_37} :catch_3f0

    .line 55
    :pswitch_37  #0x5
    iget-object v5, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/U1I;

    .line 59
    iget-object v4, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/9mK;

    .line 63
    iget-object v3, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/H6Z;

    .line 67
    iget-object v2, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/UlU;

    .line 71
    iget-object v1, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    iget-object v0, v5, LX/U1I;->A02:LX/Uza;

    .line 77
    if-nez v0, :cond_56

    .line 79
    const-string v0, "terminalListener"

    .line 81
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-virtual {v0, v3, v2, v4, v1}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 89
    invoke-static {v3, v2, v5}, LX/UmM;->A01(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x4
    iget-object v6, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 95
    check-cast v6, LX/Uje;

    .line 97
    iget-object v5, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 99
    check-cast v5, [B

    .line 101
    iget-object v10, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 103
    check-cast v10, [B

    .line 105
    iget-object v12, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 107
    check-cast v12, [B

    .line 109
    iget-object v8, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 111
    check-cast v8, [B

    .line 113
    iget-object v4, v6, LX/Uje;->A04:LX/Ul1;

    .line 115
    invoke-static {v4}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v0

    .line 119
    const-string v11, "blinding_factor_string"

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x8

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    move-result-object v9

    .line 135
    :cond_87
    const/4 v2, 0x4

    .line 136
    const/4 v1, 0x0

    .line 137
    if-nez v9, :cond_97

    .line 139
    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    .line 141
    :goto_8d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v2}, LX/Ul1;->A03(I)V

    .line 147
    invoke-static {v6, v1}, LX/Uje;->A01(LX/Uje;Z)V

    .line 150
    return-void

    .line 151
    :cond_97
    sget-object v0, LX/Jav;->A0A:Ljava/util/List;

    .line 153
    iget-object v3, v6, LX/Uje;->A0A:Ljava/lang/String;

    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c0

    .line 161
    iget-object v2, v6, LX/Uje;->A0H:[B

    .line 163
    if-eqz v2, :cond_ab

    .line 165
    if-eqz v12, :cond_ab

    .line 167
    if-eqz v8, :cond_ab

    .line 169
    monitor-enter v6

    .line 170
    goto :goto_b0

    .line 171
    :cond_ab
    const/16 v2, 0x8

    .line 173
    const-string v0, "ACSToken/processSignedBlindedToken missing blindedToken or dleq proof bytes"

    .line 175
    goto :goto_8d

    .line 176
    :goto_b0
    :try_start_b0
    iget-object v1, v6, LX/Uje;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 178
    if-nez v1, :cond_bb

    .line 180
    new-instance v1, Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 182
    invoke-direct {v1}, Lcom/whatsapp/infra/acs/VoprfEd25519;-><init>()V

    .line 185
    iput-object v1, v6, LX/Uje;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 187
    :cond_bb
    monitor-exit v6

    .line 188
    goto :goto_e4

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit v6
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_bd

    .line 191
    throw v0

    .line 192
    :cond_c0
    const/16 v13, 0x8

    .line 194
    const/4 v8, 0x0

    .line 195
    monitor-enter v6

    .line 196
    :try_start_c4
    iget-object v12, v6, LX/Uje;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 198
    if-nez v12, :cond_cf

    .line 200
    new-instance v12, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 202
    invoke-direct {v12}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    .line 205
    iput-object v12, v6, LX/Uje;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 207
    :cond_cf
    monitor-exit v6
    :try_end_d0
    .catchall {:try_start_c4 .. :try_end_d0} :catchall_2dd

    .line 208
    array-length v2, v5

    .line 209
    array-length v1, v9

    .line 210
    array-length v0, v10

    .line 211
    move/from16 v16, v2

    .line 213
    move-object/from16 v17, v9

    .line 215
    move/from16 v18, v1

    .line 217
    move-object/from16 v19, v10

    .line 219
    move/from16 v20, v0

    .line 221
    move-object v14, v12

    .line 222
    move-object v15, v5

    .line 223
    invoke-virtual/range {v14 .. v20}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->unblind([BI[BI[BI)[B

    .line 226
    move-result-object v9

    .line 227
    goto :goto_109

    .line 228
    :goto_e4
    array-length v0, v5

    .line 229
    move/from16 v21, v0

    .line 231
    array-length v0, v9

    .line 232
    move/from16 v22, v0

    .line 234
    array-length v0, v2

    .line 235
    move/from16 v23, v0

    .line 237
    array-length v15, v10

    .line 238
    array-length v14, v12

    .line 239
    array-length v0, v8

    .line 240
    const/16 v13, 0x8

    .line 242
    move-object/from16 v16, v9

    .line 244
    move-object/from16 v17, v2

    .line 246
    move-object/from16 v18, v10

    .line 248
    move-object/from16 v19, v12

    .line 250
    move-object/from16 v20, v8

    .line 252
    move/from16 v24, v15

    .line 254
    move/from16 v25, v14

    .line 256
    move/from16 v26, v0

    .line 258
    move-object v14, v1

    .line 259
    move-object v15, v5

    .line 260
    invoke-virtual/range {v14 .. v26}, Lcom/whatsapp/infra/acs/VoprfEd25519;->A01([B[B[B[B[B[BIIIIII)[B

    .line 263
    move-result-object v9

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_109
    if-eqz v9, :cond_2c8

    .line 267
    array-length v2, v9

    .line 268
    const/4 v10, 0x1

    .line 269
    if-eq v2, v10, :cond_2c8

    .line 271
    iget-boolean v0, v6, LX/Uje;->A0G:Z

    .line 273
    invoke-static {v4}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v0, :cond_126

    .line 279
    const-string v0, "next_original_token_string"

    .line 281
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 285
    :goto_11d
    if-eqz v12, :cond_2d1

    .line 287
    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_2d1

    .line 293
    goto :goto_12d

    .line 294
    :cond_126
    const-string v0, "original_token_string"

    .line 296
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v12

    .line 300
    goto :goto_11d

    .line 301
    :goto_12d
    :try_start_12d
    const-string v0, "SHA-512"

    .line 303
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 306
    move-result-object v1

    .line 307
    array-length v0, v7

    .line 308
    invoke-virtual {v1, v7, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 311
    invoke-virtual {v1, v9, v8, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 314
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 317
    move-result-object v18

    .line 318
    if-eqz v18, :cond_2c2
    :try_end_140
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12d .. :try_end_140} :catch_2bc

    .line 320
    monitor-enter v6

    .line 321
    const/16 v1, 0xa

    .line 323
    :try_start_143
    move-object/from16 v0, v18

    .line 325
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 328
    move-result-object v15

    .line 329
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 332
    move-result-object v14

    .line 333
    iget-object v0, v6, LX/Uje;->A06:LX/08s;

    .line 335
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 338
    move-result-wide v1

    .line 339
    iget-object v9, v6, LX/Uje;->A09:Ljava/lang/String;

    .line 341
    iget-boolean v0, v6, LX/Uje;->A0G:Z

    .line 343
    move/from16 v17, v0

    .line 345
    invoke-static {v4}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 348
    move-result-object v13

    .line 349
    const-string v10, "redeem_count"

    .line 351
    invoke-interface {v13, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 354
    const-string v0, "shared_secret_string"

    .line 356
    if-eqz v15, :cond_192

    .line 358
    invoke-interface {v13, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    :goto_169
    const-string v0, "public_key_string"

    .line 363
    if-eqz v14, :cond_18e

    .line 365
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    :goto_170
    const-string v0, "config_id_string"

    .line 370
    if-eqz v9, :cond_18a

    .line 372
    invoke-interface {v13, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    :goto_177
    const-wide/16 v15, 0x0

    .line 377
    const-string v14, "base_timestamp"

    .line 379
    cmp-long v0, v1, v15

    .line 381
    if-lez v0, :cond_186

    .line 383
    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 386
    :goto_182
    invoke-interface {v13, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    goto :goto_196

    .line 390
    :cond_186
    invoke-interface {v13, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    goto :goto_182

    .line 394
    :cond_18a
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    goto :goto_177

    .line 398
    :cond_18e
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    goto :goto_170

    .line 402
    :cond_192
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    goto :goto_169

    .line 406
    :goto_196
    if-eqz v17, :cond_1a2

    .line 408
    const-string v0, "original_token_string"

    .line 410
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    const-string v0, "next_original_token_string"

    .line 415
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    :cond_1a2
    const-string v0, "token_not_ready_reason"

    .line 420
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    iget-boolean v0, v6, LX/Uje;->A0G:Z

    .line 428
    if-eqz v0, :cond_1b0

    .line 430
    iput-boolean v8, v6, LX/Uje;->A0G:Z

    .line 432
    :cond_1b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    move-result-wide v16

    .line 436
    iget-object v2, v6, LX/Uje;->A03:LX/US3;

    .line 438
    iget-wide v0, v6, LX/Uje;->A0D:J

    .line 440
    sub-long v14, v16, v0

    .line 442
    iget v0, v6, LX/Uje;->A0C:I

    .line 444
    int-to-long v0, v0

    .line 445
    iget v12, v6, LX/Uje;->A02:I

    .line 447
    const/4 v13, 0x1

    .line 448
    new-instance v11, LX/NiW;

    .line 450
    invoke-direct {v11}, LX/NiW;-><init>()V

    .line 453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v13

    .line 457
    iput-object v13, v11, LX/NiW;->A04:Ljava/lang/Integer;

    .line 459
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v13

    .line 463
    iput-object v13, v11, LX/NiW;->A05:Ljava/lang/Long;

    .line 465
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    move-result-object v13

    .line 469
    iput-object v13, v11, LX/NiW;->A07:Ljava/lang/Long;

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v11, LX/NiW;->A06:Ljava/lang/Long;

    .line 477
    iget-object v0, v2, LX/US3;->A01:LX/0BH;

    .line 479
    iget-boolean v0, v0, LX/0BH;->A02:Z
    :try_end_1e1
    .catchall {:try_start_143 .. :try_end_1e1} :catchall_2b9

    .line 481
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 484
    move-result v0

    .line 485
    :try_start_1e5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v11, LX/NiW;->A02:Ljava/lang/Integer;

    .line 491
    iget-object v0, v2, LX/US3;->A02:LX/0AL;

    .line 493
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v11, LX/NiW;->A01:Ljava/lang/Boolean;

    .line 503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v11, LX/NiW;->A03:Ljava/lang/Integer;

    .line 509
    iget-object v0, v2, LX/US3;->A00:LX/0V0;

    .line 511
    invoke-interface {v0, v11}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 514
    const/4 v0, 0x0

    .line 515
    iput-object v0, v6, LX/Uje;->A0E:Ljava/lang/String;

    .line 517
    iput-object v0, v6, LX/Uje;->A0H:[B

    .line 519
    iput v8, v6, LX/Uje;->A0C:I

    .line 521
    iput-boolean v8, v6, LX/Uje;->A0F:Z

    .line 523
    const-wide/16 v0, 0x0

    .line 525
    iput-wide v0, v6, LX/Uje;->A0D:J

    .line 527
    invoke-static {v4}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 530
    move-result-object v1

    .line 531
    const/4 v0, -0x1

    .line 532
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 535
    move-result v11

    .line 536
    new-instance v2, LX/UU5;

    .line 538
    move-object v12, v2

    .line 539
    move-object v13, v9

    .line 540
    move-object v14, v7

    .line 541
    move-object/from16 v15, v18

    .line 543
    move-object/from16 v16, v5

    .line 545
    move/from16 v17, v8

    .line 547
    move/from16 v18, v11

    .line 549
    invoke-direct/range {v12 .. v18}, LX/UU5;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 552
    iget-object v0, v6, LX/Uje;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v15

    .line 558
    :goto_22e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2b4

    .line 564
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v7

    .line 568
    check-cast v7, LX/UWI;

    .line 570
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 573
    const/4 v12, 0x1

    .line 574
    const/16 v1, 0x4ff

    .line 576
    iget-object v13, v7, LX/UWI;->A02:LX/Uxi;

    .line 578
    iget-object v0, v13, LX/Uxi;->A00:LX/05b;

    .line 580
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/00a;

    .line 586
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 589
    move-result-object v9

    .line 590
    check-cast v9, LX/0Ga;

    .line 592
    iget-object v0, v7, LX/UWI;->A00:LX/UFY;

    .line 594
    if-eqz v0, :cond_2a4

    .line 596
    invoke-virtual {v0}, LX/UFY;->A00()LX/VQd;

    .line 599
    move-result-object v5

    .line 600
    if-eqz v5, :cond_2a4
    :try_end_25a
    .catchall {:try_start_1e5 .. :try_end_25a} :catchall_2b9

    .line 602
    :try_start_25a
    iget-object v1, v2, LX/UU5;->A03:[B

    .line 604
    if-eqz v1, :cond_28d

    .line 606
    iget-object v0, v2, LX/UU5;->A04:[B

    .line 608
    if-eqz v0, :cond_28d

    .line 610
    invoke-virtual {v13, v2}, LX/Uxi;->A01(LX/UU5;)Ljava/lang/String;

    .line 613
    move-result-object v13

    .line 614
    if-eqz v13, :cond_288

    .line 616
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_288

    .line 622
    const/16 v0, 0xa

    .line 624
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    move-result-object v1

    .line 632
    const-string v0, "+"

    .line 634
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 637
    move-result-object v14

    .line 638
    iget-object v13, v2, LX/UU5;->A05:[B

    .line 640
    iget v1, v2, LX/UU5;->A01:I

    .line 642
    iget-object v0, v2, LX/UU5;->A02:Ljava/lang/String;

    .line 644
    invoke-interface {v5, v14, v13, v1, v0}, LX/VQd;->Cdw(Ljava/lang/String;[BILjava/lang/String;)V

    .line 647
    goto :goto_2a9

    .line 648
    :cond_288
    const/4 v0, 0x2

    .line 649
    invoke-interface {v5, v0}, LX/VQd;->Cdv(I)V

    .line 652
    goto :goto_2a9

    .line 653
    :cond_28d
    iget v0, v2, LX/UU5;->A00:I

    .line 655
    invoke-interface {v5, v0}, LX/VQd;->Cdx(I)V

    .line 658
    goto :goto_2a9
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_293} :catch_293
    .catchall {:try_start_25a .. :try_end_293} :catchall_2af

    .line 659
    :catch_293
    :try_start_293
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    .line 661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 664
    const-string v1, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    .line 666
    const-string v0, "Error while fetching ACS token"

    .line 668
    invoke-virtual {v9, v1, v0, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    const/4 v0, 0x5

    .line 672
    invoke-interface {v5, v0}, LX/VQd;->Cdv(I)V

    .line 675
    goto :goto_2a9
    :try_end_2a4
    .catchall {:try_start_293 .. :try_end_2a4} :catchall_2af

    .line 676
    :cond_2a4
    :try_start_2a4
    const-string v0, "ACSTokenProviderImpl/onNewTokenIssued ACSTokenListener is null"

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 681
    :goto_2a9
    invoke-virtual {v7, v3}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 684
    add-int/lit8 v11, v11, 0x1

    .line 686
    goto :goto_22e

    .line 687
    :catchall_2af
    move-exception v0

    .line 688
    invoke-virtual {v7, v3}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 691
    throw v0

    .line 692
    :cond_2b4
    invoke-static {v4, v10, v11}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 695
    monitor-exit v6

    .line 696
    return-void

    .line 697
    :catchall_2b9
    move-exception v0

    .line 698
    monitor-exit v6
    :try_end_2bb
    .catchall {:try_start_2a4 .. :try_end_2bb} :catchall_2b9

    .line 699
    throw v0

    .line 700
    :catch_2bc
    move-exception v1

    .line 701
    const-string v0, "ACSToken/computeSharedSecret got exception = "

    .line 703
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    :cond_2c2
    const/16 v0, 0xe

    .line 708
    invoke-virtual {v4, v0}, LX/Ul1;->A03(I)V

    .line 711
    goto :goto_2d9

    .line 712
    :cond_2c8
    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    .line 714
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v4, v13}, LX/Ul1;->A03(I)V

    .line 720
    goto :goto_2d9

    .line 721
    :cond_2d1
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    .line 723
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v4, v10}, LX/Ul1;->A03(I)V

    .line 729
    :goto_2d9
    invoke-static {v6, v8}, LX/Uje;->A01(LX/Uje;Z)V

    .line 732
    return-void

    .line 733
    :catchall_2dd
    :try_start_2dd
    move-exception v0

    .line 734
    monitor-exit v6
    :try_end_2df
    .catchall {:try_start_2dd .. :try_end_2df} :catchall_2dd

    .line 735
    throw v0

    .line 736
    :pswitch_2e0  #0x3
    iget-object v7, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 738
    check-cast v7, LX/Uz1;

    .line 740
    iget-object v8, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 742
    check-cast v8, LX/0DP;

    .line 744
    iget-object v11, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 746
    iget-object v10, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 748
    iget-object v9, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 750
    iget-object v0, v7, LX/Uz1;->A03:LX/05b;

    .line 752
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 754
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, LX/UyF;

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 764
    iget-object v3, v4, LX/UyF;->A00:LX/0DU;

    .line 766
    invoke-virtual {v3, v8}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/Ujs;

    .line 772
    if-eqz v0, :cond_31c

    .line 774
    invoke-virtual {v0}, LX/Ujs;->A00()LX/Ujs;

    .line 777
    move-result-object v6

    .line 778
    :cond_30a
    :goto_30a
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/UyF;

    .line 784
    if-eqz v6, :cond_344

    .line 786
    const/4 v12, 0x0

    .line 787
    new-instance v5, LX/V4o;

    .line 789
    invoke-direct/range {v5 .. v12}, LX/V4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    invoke-virtual {v0, v8, v5}, LX/UyF;->A02(LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 795
    return-void

    .line 796
    :cond_31c
    iget-object v0, v4, LX/UyF;->A02:LX/05b;

    .line 798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/0dd;

    .line 804
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 806
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v2, v1, v0}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    const/4 v6, 0x0

    .line 815
    if-eqz v0, :cond_30a

    .line 817
    :try_start_331
    invoke-static {v0}, LX/UIb;->A00(Ljava/lang/String;)LX/Ujs;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v8, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-virtual {v0}, LX/Ujs;->A00()LX/Ujs;

    .line 827
    move-result-object v6

    .line 828
    goto :goto_30a
    :try_end_33d
    .catch Lorg/json/JSONException; {:try_start_331 .. :try_end_33d} :catch_33d

    .line 829
    :catch_33d
    invoke-virtual {v4, v8}, LX/UyF;->A01(LX/0DP;)V

    .line 832
    invoke-static {v4}, LX/UyF;->A00(LX/UyF;)V

    .line 835
    goto :goto_30a

    .line 836
    :cond_344
    const/16 v18, 0x1

    .line 838
    new-instance v12, LX/V4m;

    .line 840
    move-object v13, v9

    .line 841
    move-object v14, v8

    .line 842
    move-object v15, v10

    .line 843
    move-object/from16 v16, v7

    .line 845
    move-object/from16 v17, v11

    .line 847
    invoke-direct/range {v12 .. v18}, LX/V4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    invoke-virtual {v0, v8, v12}, LX/UyF;->A02(LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 853
    return-void

    .line 854
    :pswitch_356  #0x2
    iget-object v5, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 856
    check-cast v5, LX/Tbj;

    .line 858
    iget-object v2, v5, LX/Tbj;->A02:LX/8gN;

    .line 860
    iget-object v0, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 862
    if-ne v2, v0, :cond_40b

    .line 864
    iget-object v0, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 866
    check-cast v0, LX/2kv;

    .line 868
    iget-object v0, v0, LX/2kv;->tooltipDurationMs:Ljava/lang/Long;

    .line 870
    if-eqz v0, :cond_37b

    .line 872
    iget-object v4, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 874
    check-cast v4, Ljava/lang/Runnable;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 879
    move-result-wide v2

    .line 880
    iget-object v0, v5, LX/Tbj;->A04:LX/05b;

    .line 882
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 885
    move-result-object v0

    .line 886
    if-eqz v4, :cond_385

    .line 888
    invoke-virtual {v0, v4, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 891
    :cond_37b
    iget-object v0, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 893
    check-cast v0, LX/VQM;

    .line 895
    if-eqz v0, :cond_40b

    .line 897
    invoke-interface {v0}, LX/VQM;->CZL()V

    .line 900
    return-void

    .line 901
    :cond_385
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_38a  #0x1
    iget-object v11, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 908
    check-cast v11, LX/UTb;

    .line 910
    iget-object v10, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 912
    check-cast v10, [J

    .line 914
    iget-object v9, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 916
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 918
    iget-object v8, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 920
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 922
    iget-object v7, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 924
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 926
    array-length v6, v10

    .line 927
    const/4 v5, 0x0

    .line 928
    :goto_3a0
    if-ge v5, v6, :cond_3b8

    .line 930
    aget-wide v3, v10, v5

    .line 932
    invoke-static {v9}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3b8

    .line 938
    iget-object v2, v11, LX/UTb;->A02:LX/MEJ;

    .line 940
    const/4 v1, 0x2

    .line 941
    new-instance v0, LX/V4X;

    .line 943
    invoke-direct {v0, v11, v3, v4, v1}, LX/V4X;-><init>(Ljava/lang/Object;JI)V

    .line 946
    invoke-virtual {v2, v9, v0, v3, v4}, LX/MEJ;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 949
    add-int/lit8 v5, v5, 0x1

    .line 951
    goto :goto_3a0

    .line 952
    :cond_3b8
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 955
    iget-object v0, v11, LX/UTb;->A00:LX/05b;

    .line 957
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 960
    move-result-object v2

    .line 961
    const/16 v1, 0x1f

    .line 963
    new-instance v0, LX/V39;

    .line 965
    invoke-direct {v0, v7, v1}, LX/V39;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 968
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 971
    return-void

    .line 972
    :pswitch_3cc  #0x0
    iget-object v0, v1, LX/V2m;->A00:Ljava/lang/Object;

    .line 974
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 976
    iget-object v4, v1, LX/V2m;->A01:Ljava/lang/Object;

    .line 978
    check-cast v4, LX/Uwa;

    .line 980
    iget-object v3, v1, LX/V2m;->A02:Ljava/lang/Object;

    .line 982
    iget-object v2, v1, LX/V2m;->A03:Ljava/lang/Object;

    .line 984
    iget-object v1, v1, LX/V2m;->A04:Ljava/lang/Object;

    .line 986
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_40b

    .line 992
    iget-object v0, v4, LX/Uwa;->A01:LX/05b;

    .line 994
    invoke-static {v0, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 997
    iget-object v0, v4, LX/Uwa;->A02:LX/05b;

    .line 999
    invoke-static {v0, v2}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 1002
    iget-object v0, v4, LX/Uwa;->A03:LX/05b;

    .line 1004
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 1007
    return-void

    .line 1008
    :catch_3f0
    move-exception v1

    .line 1009
    const-string v0, "NewsletterMediaDownload/completeNewsletterMediaThumbnail/failed to decode thumbnail size"

    .line 1011
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    :cond_3f6
    :goto_3f6
    iput-boolean v2, v5, LX/ADp;->A0B:Z

    .line 1016
    iget-object v0, v6, LX/U1J;->A07:LX/05b;

    .line 1018
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/10s;

    .line 1024
    const/4 v0, -0x1

    .line 1025
    invoke-virtual {v1, v4, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1028
    iget-object v1, v6, LX/U1J;->A0Z:LX/0Wt;

    .line 1030
    const/16 v0, 0xc

    .line 1032
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 1035
    :cond_40b
    return-void

    .line 1036
    :pswitch_data_40c
    .packed-switch 0x0
        :pswitch_3cc  #00000000
        :pswitch_38a  #00000001
        :pswitch_356  #00000002
        :pswitch_2e0  #00000003
        :pswitch_5d  #00000004
        :pswitch_37  #00000005
    .end packed-switch
.end method
