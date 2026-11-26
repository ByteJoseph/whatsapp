.class public final LX/17i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# instance fields
.field public A00:LX/1p7;

.field public A01:LX/17n;

.field public A02:LX/1ox;

.field public A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/00x;

.field public final A08:LX/08a;

.field public final A09:LX/0V0;

.field public final A0A:LX/0B4;

.field public final A0B:LX/00T;

.field public final A0C:LX/09V;

.field public final A0D:LX/08s;

.field public final A0E:LX/17k;

.field public final A0F:LX/17n;

.field public final A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/08a;

    .line 16
    const/16 v0, 0x122

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0B4;

    .line 24
    const/16 v0, 0x3db

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0V0;

    .line 32
    const/16 v0, 0x1b38

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0xfe

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/09V;

    .line 46
    const/16 v0, 0x70

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/00T;

    .line 54
    const/16 v0, 0xb7c

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/17k;

    .line 62
    const/16 v0, 0x1b34

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/17n;

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v10, p0, LX/17i;->A0D:LX/08s;

    .line 110
    iput-object v9, p0, LX/17i;->A08:LX/08a;

    .line 112
    iput-object v8, p0, LX/17i;->A0A:LX/0B4;

    .line 114
    iput-object v7, p0, LX/17i;->A09:LX/0V0;

    .line 116
    iput-object v6, p0, LX/17i;->A07:LX/00x;

    .line 118
    iput-object v5, p0, LX/17i;->A0C:LX/09V;

    .line 120
    iput-object v4, p0, LX/17i;->A0B:LX/00T;

    .line 122
    iput-object v2, p0, LX/17i;->A0F:LX/17n;

    .line 124
    iput-object v3, p0, LX/17i;->A0E:LX/17k;

    .line 126
    iput-object v1, p0, LX/17i;->A01:LX/17n;

    .line 128
    const/16 v0, 0x1b33

    .line 130
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/17i;->A06:LX/05b;

    .line 136
    new-instance v0, Ljava/lang/Object;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v0, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 143
    return-void
.end method

.method private final A00()LX/1p7;
    .registers 22

    .line 0
    const-string v20, "AuthKeyStore/current AES state = "

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v0, v8, LX/17i;->A0G:Ljava/lang/Object;

    .line 6
    move-object/from16 v19, v0

    .line 8
    monitor-enter v19

    .line 9
    :try_start_9
    invoke-static {v8}, LX/17i;->A07(LX/17i;)V

    .line 12
    iget-object v1, v8, LX/17i;->A00:LX/1p7;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    iget-object v0, v1, LX/1p7;->A01:LX/1p3;

    .line 18
    if-nez v0, :cond_217

    .line 20
    :cond_14
    iget-object v1, v8, LX/17i;->A0B:LX/00T;

    .line 22
    const-string v0, "keystore"

    .line 24
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v8, v7}, LX/17i;->A01(Landroid/content/SharedPreferences;)LX/1p3;

    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v18, 0x0

    .line 38
    const-string v4, "can_user_android_key_store"

    .line 40
    invoke-interface {v7, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    :cond_3a
    iget-object v0, v8, LX/17i;->A01:LX/17n;

    .line 60
    if-eqz v0, :cond_1ef

    .line 62
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1ef

    .line 68
    iget-object v9, v8, LX/17i;->A08:LX/08a;

    .line 70
    const/16 v0, 0x177

    .line 72
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 75
    move-result v13

    .line 76
    const/16 v0, 0x180

    .line 78
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 81
    move-result v14

    .line 82
    const/16 v0, 0x17a

    .line 84
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v17

    .line 88
    const-string v12, "client_static_keypair_enc"

    .line 90
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_75

    .line 96
    if-eqz v6, :cond_75

    .line 98
    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6}, LX/1p3;->A02()[B

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v8, v0}, LX/17i;->A0C(LX/17i;[B)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    invoke-direct {v8, v0}, LX/17i;->A03(Ljava/lang/Integer;)LX/1p3;

    .line 122
    move-result-object v18

    .line 123
    const-string v11, "client_static_keypair_enc_success"

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    invoke-interface {v7, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    move-result-wide v2

    .line 131
    const-string v10, "client_static_keypair_enc_failed"

    .line 133
    invoke-interface {v7, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    move-result-wide v0

    .line 137
    const/16 v15, 0x33f

    .line 139
    invoke-virtual {v9, v15}, LX/00E;->A17(I)Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a2

    .line 145
    if-eqz v6, :cond_1f6

    .line 147
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    const/4 v5, 0x6

    .line 160
    goto/16 :goto_1fb

    .line 162
    :cond_a2
    if-eqz v6, :cond_146

    .line 164
    const-string v9, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    const-wide/16 v15, 0x1

    .line 183
    if-nez v18, :cond_bc

    .line 185
    const-string v4, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    .line 187
    goto :goto_10f

    .line 188
    :cond_bc
    invoke-virtual {v6}, LX/1p3;->A02()[B

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual/range {v18 .. v18}, LX/1p3;->A02()[B

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_10d

    .line 202
    const/4 v5, 0x3

    .line 203
    add-long/2addr v2, v15

    .line 204
    int-to-long v9, v13

    .line 205
    cmp-long v4, v2, v9

    .line 207
    if-lez v4, :cond_eb

    .line 209
    int-to-long v9, v14

    .line 210
    cmp-long v4, v0, v9

    .line 212
    if-gtz v4, :cond_eb

    .line 214
    const-string v4, "AuthKeyStore/AndroidKeyStore verified"

    .line 216
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    if-eqz v17, :cond_eb

    .line 221
    const/4 v5, 0x4

    .line 222
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object v9

    .line 226
    const-string v4, "client_static_keypair_pwd_enc"

    .line 228
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    :cond_eb
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    new-instance v4, LX/1p6;

    .line 248
    invoke-direct {v4}, LX/1p6;-><init>()V

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/1p6;->A01:Ljava/lang/Long;

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/1p6;->A02:Ljava/lang/Long;

    .line 263
    const/4 v1, 0x3

    .line 264
    const/4 v0, 0x4

    .line 265
    if-eq v5, v1, :cond_14a

    .line 267
    const/4 v0, 0x5

    .line 268
    goto :goto_14a

    .line 269
    :cond_10d
    const-string v4, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    .line 271
    :goto_10f
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eq v5, v4, :cond_116

    .line 277
    const/4 v5, 0x2

    .line 278
    :cond_116
    add-long/2addr v0, v15

    .line 279
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    const/16 v18, 0x0

    .line 292
    new-instance v4, LX/1y7;

    .line 294
    invoke-direct {v4}, LX/1y7;-><init>()V

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, LX/1y7;->A01:Ljava/lang/Long;

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/1y7;->A02:Ljava/lang/Long;

    .line 309
    const/4 v1, 0x1

    .line 310
    const/4 v0, 0x2

    .line 311
    if-eq v5, v1, :cond_13a

    .line 313
    const/4 v0, 0x3

    .line 314
    :cond_13a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, LX/1y7;->A00:Ljava/lang/Integer;

    .line 320
    iget-object v0, v8, LX/17i;->A09:LX/0V0;

    .line 322
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 325
    goto :goto_155

    .line 326
    :cond_146
    if-eqz v18, :cond_16a

    .line 328
    const/4 v5, 0x4

    .line 329
    goto :goto_155

    .line 330
    :cond_14a
    :goto_14a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/1p6;->A00:Ljava/lang/Integer;

    .line 336
    iget-object v0, v8, LX/17i;->A09:LX/0V0;

    .line 338
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 341
    :goto_155
    const-string v1, "android_key_store_verified_failures"

    .line 343
    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1fb

    .line 349
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    goto/16 :goto_1fb

    .line 362
    :cond_16a
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_1cf

    .line 368
    const/4 v5, 0x2

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    const-string v12, "android_key_store_verified_failures"

    .line 373
    invoke-interface {v7, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 376
    move-result-wide v0

    .line 377
    const-wide/16 v2, 0x1

    .line 379
    add-long/2addr v0, v2

    .line 380
    const-string v3, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 397
    const/16 v2, 0x178

    .line 399
    invoke-virtual {v9, v2}, LX/00E;->A0c(I)I

    .line 402
    move-result v3

    .line 403
    const/4 v2, -0x1

    .line 404
    if-eq v3, v2, :cond_1fb

    .line 406
    int-to-long v2, v3

    .line 407
    cmp-long v9, v0, v2

    .line 409
    if-lez v9, :cond_1c3

    .line 411
    if-eqz v17, :cond_1c3

    .line 413
    const-string v0, "AuthKeyStore/failed too much must recover"

    .line 415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v8}, LX/17i;->A0F()V

    .line 421
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    move-result-object v1

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-direct {v8, v0}, LX/17i;->A04(Z)LX/1p3;

    .line 449
    move-result-object v6

    .line 450
    goto :goto_1fb

    .line 451
    :cond_1c3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    goto :goto_1fb

    .line 463
    :cond_1cf
    const-string v4, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    .line 465
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    int-to-long v4, v13

    .line 469
    cmp-long v6, v2, v4

    .line 471
    if-lez v6, :cond_1e1

    .line 473
    int-to-long v3, v14

    .line 474
    cmp-long v2, v0, v3

    .line 476
    if-gtz v2, :cond_1e1

    .line 478
    const/4 v0, 0x1

    .line 479
    if-nez v17, :cond_1e2

    .line 481
    :cond_1e1
    const/4 v0, 0x0

    .line 482
    :cond_1e2
    invoke-direct {v8, v0}, LX/17i;->A04(Z)LX/1p3;

    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    const/4 v5, 0x2

    .line 491
    if-eqz v0, :cond_1fb

    .line 493
    const/4 v5, 0x4

    .line 494
    goto :goto_1fb

    .line 495
    :cond_1ef
    if-nez v6, :cond_1fb

    .line 497
    invoke-direct {v8, v5}, LX/17i;->A04(Z)LX/1p3;

    .line 500
    move-result-object v6

    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f6
    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 507
    :cond_1fb
    :goto_1fb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    move-object/from16 v0, v20

    .line 511
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    if-nez v6, :cond_210

    .line 526
    move-object/from16 v6, v18

    .line 528
    :cond_210
    new-instance v1, LX/1p7;

    .line 530
    invoke-direct {v1, v6, v5}, LX/1p7;-><init>(LX/1p3;I)V

    .line 533
    iput-object v1, v8, LX/17i;->A00:LX/1p7;
    :try_end_217
    .catchall {:try_start_9 .. :try_end_217} :catchall_219

    .line 535
    :cond_217
    monitor-exit v19

    .line 536
    return-object v1

    .line 537
    :catchall_219
    move-exception v0

    .line 538
    monitor-exit v19

    .line 539
    throw v0
.end method

.method private final A01(Landroid/content/SharedPreferences;)LX/1p3;
    .registers 6

    .line 0
    const-string v0, "client_static_keypair_pwd_enc"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    :try_start_a
    iget-object v0, p0, LX/17i;->A07:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1b

    .line 26
    return-object v3
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1b} :catch_40

    .line 27
    :cond_1b
    iget v1, v2, LX/1p2;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_26

    .line 32
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    iget-object v1, p0, LX/17i;->A0F:LX/17n;

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v2, v0}, LX/17n;->A05(LX/1p2;Ljava/lang/Integer;)[B

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    if-nez v1, :cond_3b

    .line 53
    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_3b
    invoke-static {v1}, LX/1p3;->A01([B)LX/1p3;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_40
    return-object v3
.end method

.method private final A02(Ljava/lang/Integer;)LX/1p3;
    .registers 7

    .line 0
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 2
    const-string v0, "keystore"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, "client_static_keypair_enc"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v0, p0, LX/17i;->A07:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    return-object v3

    .line 38
    :cond_26
    iget-object v1, p0, LX/17i;->A01:LX/17n;

    .line 40
    iget v0, v2, LX/1p2;->A00:I

    .line 42
    if-nez v0, :cond_47

    .line 44
    if-nez v1, :cond_37

    .line 46
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, LX/17i;->A05(Landroid/content/SharedPreferences;)V

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-virtual {v1, v2, p1}, LX/17n;->A05(LX/1p2;Ljava/lang/Integer;)[B

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-static {v1}, LX/1p3;->A01([B)LX/1p3;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, LX/17i;->A05(Landroid/content/SharedPreferences;)V

    .line 79
    :cond_4f
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    return-object v3
.end method

.method private final A03(Ljava/lang/Integer;)LX/1p3;
    .registers 7

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/17i;->A02(Ljava/lang/Integer;)LX/1p3;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_21

    .line 6
    goto :goto_8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v4, 0x0

    .line 8
    :goto_8
    :try_start_8
    invoke-direct {p0, p1}, LX/17i;->A02(Ljava/lang/Integer;)LX/1p3;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    const-string v2, "read invalid json"

    .line 16
    const-string v1, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    return-object v4
.end method

.method private final A04(Z)LX/1p3;
    .registers 6

    .line 0
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 2
    const-string v0, "keystore"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v1, "AuthKeyStore/generating new client static keypair/store 1 = "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/1p3;->A00()LX/1p3;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/1p3;->A02()[B

    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {p0, v1}, LX/17i;->A0C(LX/17i;[B)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    :cond_2f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {v2, p0, v1}, LX/17i;->A06(Landroid/content/SharedPreferences;LX/17i;[B)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/17i;->A0C:LX/09V;

    .line 55
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "connection_lc"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-object v3
.end method

.method public static final A05(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "client_static_keypair_enc"

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "AuthKeyStore/failed to clear key pair"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A06(Landroid/content/SharedPreferences;LX/17i;[B)V
    .registers 4

    .line 0
    invoke-direct {p1, p0, p2}, LX/17i;->A09(Landroid/content/SharedPreferences;[B)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-direct {p1, p0, p2}, LX/17i;->A09(Landroid/content/SharedPreferences;[B)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-string/jumbo p0, "unable to write client static keypair"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public static final A07(LX/17i;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/17i;->A01:LX/17n;

    .line 2
    if-nez v0, :cond_46

    .line 4
    iget-object v0, p0, LX/17i;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1oz;

    .line 14
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 16
    const-string v0, "keystore"

    .line 18
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v2, LX/1oz;->A00:LX/08a;

    .line 27
    const/16 v0, 0x184

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ";"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    const-string v0, "client_static_keypair_pwd_enc"

    .line 61
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    iput-object v0, p0, LX/17i;->A01:LX/17n;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const-string v1, "aes_auth_key"

    .line 73
    new-instance v0, LX/1p0;

    .line 75
    invoke-direct {v0, v1}, LX/1p0;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_44
.end method

.method private final A08(Landroid/content/SharedPreferences;LX/17n;[B)Z
    .registers 8

    .line 0
    invoke-virtual {p2, p3}, LX/17n;->A03([B)LX/1p2;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_static_keypair_enc"

    .line 6
    invoke-direct {p0, v1, v0}, LX/17i;->A0A(LX/1p2;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-direct {p0, v0}, LX/17i;->A03(Ljava/lang/Integer;)LX/1p3;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v0}, LX/1p3;->A02()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/read back a different key"

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "failed to store and read correct key"

    .line 46
    const-string v1, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {p1}, LX/17i;->A05(Landroid/content/SharedPreferences;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private final A09(Landroid/content/SharedPreferences;[B)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/17i;->A0F:LX/17n;

    .line 2
    invoke-virtual {v0, p2}, LX/17n;->A03([B)LX/1p2;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "client_static_keypair_pwd_enc"

    .line 8
    invoke-direct {p0, v1, v0}, LX/17i;->A0A(LX/1p2;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-direct {p0, p1}, LX/17i;->A01(Landroid/content/SharedPreferences;)LX/1p3;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v0}, LX/1p3;->A02()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const-string v0, "AuthKeyStore/storedAndCanReadPWD/read back a different key"

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "failed to store and read correct key"

    .line 46
    const-string v1, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method private final A0A(LX/1p2;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 2
    const-string v0, "keystore"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    if-eqz p1, :cond_27

    .line 13
    invoke-virtual {p1}, LX/1p2;->A00()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_26

    .line 33
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    return v1
.end method

.method public static final A0B(LX/17i;LX/1p3;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 2
    const-string v0, "keystore"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :try_start_b
    invoke-virtual {p1}, LX/1p3;->A02()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, p0, v0}, LX/17i;->A06(Landroid/content/SharedPreferences;LX/17i;[B)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception p0

    .line 24
    const-string v1, "authkeystore/overwriteExistingKeypairPwd: "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A0C(LX/17i;[B)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 2
    const-string v0, "keystore"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v1, "client_static_keypair_enc"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    :cond_1b
    iget-object v1, p0, LX/17i;->A01:LX/17n;

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    invoke-direct {p0, v3, v1, p1}, LX/17i;->A08(Landroid/content/SharedPreferences;LX/17n;[B)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-direct {p0, v3, v1, p1}, LX/17i;->A08(Landroid/content/SharedPreferences;LX/17n;[B)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    return v2
.end method


# virtual methods
.method public final A0D()LX/1p7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/17i;->A00()LX/1p7;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A0E()LX/1p3;
    .registers 4

    .line 0
    iget-object v2, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/17i;->A00()LX/1p7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1p7;->A01:LX/1p3;

    .line 9
    if-eqz v0, :cond_d
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_15

    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_d
    :try_start_d
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A0F()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/17i;->A07(LX/17i;)V

    .line 6
    iget-object v3, p0, LX/17i;->A01:LX/17n;

    .line 8
    const-string v0, "clearing client static key pair"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 15
    const-string v0, "keystore"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "client_static_keypair_enc"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "client_static_keypair_pwd_enc"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v3, :cond_31

    .line 46
    invoke-virtual {v3}, LX/17n;->A04()V

    .line 49
    :cond_31
    iget-object v0, p0, LX/17i;->A0E:LX/17k;

    .line 51
    invoke-virtual {v0}, LX/17k;->A05()V

    .line 54
    iget-object v0, p0, LX/17i;->A0F:LX/17n;

    .line 56
    invoke-virtual {v0}, LX/17n;->A04()V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/17i;->A00:LX/1p7;

    .line 62
    if-eqz v1, :cond_42
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_4b

    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :cond_42
    :try_start_42
    const-string/jumbo v1, "unable to clear client static keypair"

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
.end method

.method public final A0G(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 2
    const-string v0, "keystore"

    .line 4
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    if-le p1, v0, :cond_1d

    .line 14
    const/4 p1, 0x5

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void

    .line 29
    :cond_1d
    if-gez p1, :cond_f

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_f
.end method

.method public final A0H()[B
    .registers 3

    .line 0
    iget-object v1, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/17i;->A00()LX/1p7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1p7;->A01:LX/1p3;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/1p3;->A02:LX/1ox;

    .line 13
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public BIM()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .registers 5

    .line 0
    iget-object v3, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/17i;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 5
    if-nez v2, :cond_41

    .line 7
    iget-boolean v0, p0, LX/17i;->A04:Z

    .line 9
    if-nez v0, :cond_41

    .line 11
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 13
    const-string v0, "keystore"

    .line 15
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v1, "server_static_pq_public"

    .line 24
    const-string v0, ""

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v0

    .line 33
    :cond_21
    const/4 v2, 0x0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_43

    .line 34
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 49
    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 52
    move-object v2, v0

    .line 53
    goto :goto_3c
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_36} :catch_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_43

    .line 54
    :catch_36
    move-exception v1

    .line 55
    :try_start_37
    const-string v0, "failed to deserialize server public key"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    iput-object v2, p0, LX/17i;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/17i;->A05:Z
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    monitor-exit v3

    .line 66
    return-object v2

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public BIN()LX/1ox;
    .registers 5

    .line 0
    iget-object v3, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/17i;->A02:LX/1ox;

    .line 5
    if-nez v2, :cond_41

    .line 7
    iget-boolean v0, p0, LX/17i;->A05:Z

    .line 9
    if-nez v0, :cond_41

    .line 11
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 13
    const-string v0, "keystore"

    .line 15
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v1, "server_static_public"

    .line 24
    const-string v0, ""

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v0

    .line 33
    :cond_21
    const/4 v2, 0x0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_43

    .line 34
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    new-instance v0, LX/1ox;

    .line 49
    invoke-direct {v0, v1}, LX/1ox;-><init>([B)V

    .line 52
    move-object v2, v0

    .line 53
    goto :goto_3c
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_36} :catch_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_43

    .line 54
    :catch_36
    move-exception v1

    .line 55
    :try_start_37
    const-string v0, "failed to deserialize server public key"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    iput-object v2, p0, LX/17i;->A02:LX/1ox;

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/17i;->A05:Z
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    monitor-exit v3

    .line 66
    return-object v2

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public D2g(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const-string v0, "saving server static PQ public key"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 10
    const-string v0, "keystore"

    .line 12
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    if-eqz p1, :cond_16

    .line 21
    goto :goto_2f

    .line 22
    :cond_16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "server_static_pq_public"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4f

    .line 38
    const-string/jumbo v0, "unable to remove server static PQ public key"

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    goto :goto_4e

    .line 47
    :goto_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v4

    .line 51
    const-string v3, "server_static_pq_public"

    .line 53
    iget-object v1, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    const-string/jumbo v0, "unable to write server static PQ public key"

    .line 73
    new-instance v1, Ljava/lang/AssertionError;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    :goto_4e
    throw v1

    .line 79
    :cond_4f
    iput-object p1, p0, LX/17i;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/17i;->A04:Z
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
.end method

.method public D2h(LX/1ox;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const-string v0, "saving server static public key"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 10
    const-string v0, "keystore"

    .line 12
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v3

    .line 23
    const-string v2, "server_static_public"

    .line 25
    iget-object v1, p1, LX/1ox;->A01:[B

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iput-object p1, p0, LX/17i;->A02:LX/1ox;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/17i;->A05:Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_3a

    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_31
    :try_start_31
    const-string/jumbo v1, "unable to write server static keypair"

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
.end method

.method public synthetic DDv()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/17i;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_41

    .line 3
    :try_start_3
    const-string v0, "AuthKeyStore/clearing server static keys"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/17i;->A0B:LX/00T;

    .line 10
    const-string v0, "keystore"

    .line 12
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "server_static_public"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "server_static_pq_public"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LX/17i;->A02:LX/1ox;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/17i;->A05:Z

    .line 47
    iput-object v1, p0, LX/17i;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 49
    iput-boolean v0, p0, LX/17i;->A04:Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_3e

    .line 51
    :try_start_33
    monitor-exit v2

    .line 52
    return-void
    :try_end_35
    .catch Ljava/lang/AssertionError; {:try_start_33 .. :try_end_35} :catch_41

    .line 53
    :cond_35
    :try_start_35
    const-string/jumbo v1, "unable to clear server static keys"

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    :try_start_3e
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    :try_end_41
    .catch Ljava/lang/AssertionError; {:try_start_3e .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "ServerStaticKeyStore/failed to clear server static keys"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method
