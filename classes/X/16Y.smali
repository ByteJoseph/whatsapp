.class public final LX/16Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/16k;

.field public final A04:LX/09V;

.field public final A05:LX/08b;

.field public final A06:LX/0YL;

.field public final A07:LX/16b;

.field public final A08:LX/0Yl;

.field public final A09:LX/16m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/16Y;->A05:LX/08b;

    .line 13
    const/16 v0, 0xbd2

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yl;

    .line 21
    iput-object v0, p0, LX/16Y;->A08:LX/0Yl;

    .line 23
    const/16 v0, 0x1b0e

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/16b;

    .line 31
    iput-object v0, p0, LX/16Y;->A07:LX/16b;

    .line 33
    const/16 v0, 0xb74

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0YL;

    .line 41
    iput-object v0, p0, LX/16Y;->A06:LX/0YL;

    .line 43
    const/16 v0, 0xfe

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09V;

    .line 51
    iput-object v0, p0, LX/16Y;->A04:LX/09V;

    .line 53
    const/16 v0, 0x1b0f

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/16k;

    .line 61
    iput-object v0, p0, LX/16Y;->A03:LX/16k;

    .line 63
    const/16 v0, 0x969

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/16m;

    .line 71
    iput-object v0, p0, LX/16Y;->A09:LX/16m;

    .line 73
    const/16 v0, 0xb73

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/16Y;->A00:LX/00y;

    .line 81
    const v0, 0x8244

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/16Y;->A02:LX/00y;

    .line 90
    const v0, 0x8245

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/16Y;->A01:LX/00y;

    .line 99
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_8

    .line 7
    return-object v0

    :array_8
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 28

    .line 0
    const-string v4, "errorCode"

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v8, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    packed-switch p2, :pswitch_data_4f0

    .line 11
    :pswitch_b  #0x4f, 0x50, 0x51
    return v14

    .line 12
    :pswitch_c  #0x54
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyDigestServerError prekey digest server error"

    .line 14
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, v8, LX/16Y;->A07:LX/16b;

    .line 19
    invoke-virtual {v1}, LX/16b;->A0T()V

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x53
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyDigestNone prekey digest none"

    .line 25
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v1, v8, LX/16Y;->A07:LX/16b;

    .line 30
    invoke-virtual {v1}, LX/16b;->A0T()V

    .line 33
    iget-object v4, v8, LX/16Y;->A05:LX/08b;

    .line 35
    const/16 v1, 0xd

    .line 37
    new-instance v3, LX/EyF;

    .line 39
    invoke-direct {v3, v8, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 42
    goto/16 :goto_43f

    .line 44
    :pswitch_2c  #0x52
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    check-cast v4, Landroid/os/Bundle;

    .line 48
    const-string v1, "registration"

    .line 50
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    move-result-object v9

    .line 54
    const-string/jumbo v1, "type"

    .line 57
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 60
    move-result v15

    .line 61
    const-string/jumbo v1, "signedKeyId"

    .line 64
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    move-result-object v10

    .line 68
    const-string v1, "keyIds"

    .line 70
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [Ljava/lang/Object;

    .line 76
    if-nez v5, :cond_88

    .line 78
    const/4 v13, 0x0

    .line 79
    :cond_4f
    const-string v1, "hash"

    .line 81
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    move-result-object v11

    .line 85
    const-string v1, "pqKeyIds"

    .line 87
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, [Ljava/lang/Object;

    .line 93
    if-nez v5, :cond_7b

    .line 95
    const/4 v14, 0x0

    .line 96
    :cond_60
    const-string v1, "pqLastResortKeyId"

    .line 98
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 101
    move-result-object v12

    .line 102
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyDigest checking prekey digest"

    .line 104
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v1, v8, LX/16Y;->A07:LX/16b;

    .line 109
    invoke-virtual {v1}, LX/16b;->A0T()V

    .line 112
    iget-object v1, v8, LX/16Y;->A05:LX/08b;

    .line 114
    new-instance v7, LX/Exe;

    .line 116
    invoke-direct/range {v7 .. v15}, LX/Exe;-><init>(LX/16Y;[B[B[B[B[[B[[BB)V

    .line 119
    invoke-interface {v1, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 122
    return v0

    .line 123
    :cond_7b
    array-length v3, v5

    .line 124
    new-array v14, v3, [[B

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_7f
    if-ge v2, v3, :cond_60

    .line 129
    aget-object v1, v5, v2

    .line 131
    aput-object v1, v14, v2

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_7f

    .line 136
    :cond_88
    array-length v3, v5

    .line 137
    new-array v13, v3, [[B

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8c
    if-ge v2, v3, :cond_4f

    .line 142
    aget-object v1, v5, v2

    .line 144
    aput-object v1, v13, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_8c

    .line 149
    :pswitch_95  #0x4c
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    check-cast v5, [LX/C8j;

    .line 153
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    move-result v7

    .line 161
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 164
    move-result-object v2

    .line 165
    const-string v1, "isPqSessionUpgrade"

    .line 167
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d8

    .line 173
    const-string v2, "RecvPreKeyMessageListener/onGetPreKeyError ignoring, PQ session upgrade; errorCode="

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 193
    move-result-object v2

    .line 194
    const-string v1, "pqUpgradeDevicesRequested"

    .line 196
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_4be

    .line 202
    iget-object v1, v8, LX/16Y;->A01:LX/00y;

    .line 204
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/BxN;

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_4bb

    .line 216
    :cond_d8
    iget-object v6, v8, LX/16Y;->A03:LX/16k;

    .line 218
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    const-string v1, "prekey request failed; signalAddresses="

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "; errorCode="

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    iget-object v1, v6, LX/16k;->A09:LX/05b;

    .line 255
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, LX/16m;

    .line 263
    const-string v1, "PreKeysRequestManager/onGetPreKeyError errorCode="

    .line 265
    monitor-enter v9

    .line 266
    :try_start_10a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, " for jids: "

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 293
    array-length v11, v5

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_127
    const/16 v8, 0x258

    .line 297
    const/16 v4, 0x1f4

    .line 299
    if-ge v10, v11, :cond_145

    .line 301
    aget-object v3, v5, v10

    .line 303
    iget-object v1, v9, LX/16m;->A0B:Ljava/util/Map;

    .line 305
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/Bvm;

    .line 311
    if-gt v4, v7, :cond_142

    .line 313
    if-ge v7, v8, :cond_142

    .line 315
    if-eqz v2, :cond_142

    .line 317
    iget-object v1, v9, LX/16m;->A0C:Ljava/util/Map;

    .line 319
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_142
    add-int/lit8 v10, v10, 0x1

    .line 324
    goto :goto_127

    .line 325
    :cond_145
    if-gt v4, v7, :cond_186

    .line 327
    if-ge v7, v8, :cond_186

    .line 329
    iget-boolean v1, v9, LX/16m;->A01:Z

    .line 331
    if-eqz v1, :cond_159

    .line 333
    iget-boolean v1, v9, LX/16m;->A00:Z

    .line 335
    if-nez v1, :cond_186

    .line 337
    iget-object v1, v9, LX/16m;->A0B:Ljava/util/Map;

    .line 339
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_186

    .line 345
    :cond_159
    iput-boolean v0, v9, LX/16m;->A01:Z

    .line 347
    iput-boolean v0, v9, LX/16m;->A00:Z

    .line 349
    iget-object v1, v9, LX/16m;->A08:LX/0Xk;

    .line 351
    invoke-virtual {v1}, LX/0Xk;->A01()J

    .line 354
    move-result-wide v2

    .line 355
    const-wide/16 v10, 0x3e8

    .line 357
    mul-long/2addr v2, v10

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v1, "PreKeysRequestManager/onGetPreKeyError entering backoff, delayMs="

    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 378
    iget-object v8, v9, LX/16m;->A02:Landroid/os/Handler;

    .line 380
    const/16 v4, 0x2f

    .line 382
    new-instance v1, LX/Cjp;

    .line 384
    invoke-direct {v1, v9, v4}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    :cond_186
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Ljava/util/HashSet;

    .line 396
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 399
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 401
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 403
    invoke-static {v9, v2, v1, v3}, LX/16m;->A01(LX/16m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V
    :try_end_196
    .catchall {:try_start_10a .. :try_end_196} :catchall_1af

    .line 406
    monitor-exit v9

    .line 407
    const/16 v1, 0x196

    .line 409
    const/4 v2, 0x0

    .line 410
    if-ne v7, v1, :cond_19d

    .line 412
    const/4 v2, 0x1

    .line 413
    :cond_19d
    iget-object v1, v6, LX/16k;->A0C:LX/05b;

    .line 415
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 417
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/08b;

    .line 423
    const/4 v1, 0x7

    .line 424
    new-instance v3, LX/CiL;

    .line 426
    invoke-direct {v3, v5, v6, v1, v2}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 429
    goto/16 :goto_43f

    .line 431
    :catchall_1af
    move-exception v0

    .line 432
    :try_start_1b0
    monitor-exit v9
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 433
    throw v0

    .line 434
    :pswitch_1b2  #0x4e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    check-cast v2, Landroid/os/BaseBundle;

    .line 438
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    move-result v6

    .line 442
    const-string v1, "errorText"

    .line 444
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v9

    .line 448
    iget-object v15, v8, LX/16Y;->A07:LX/16b;

    .line 450
    int-to-long v1, v6

    .line 451
    iget-object v3, v15, LX/16b;->A0V:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 456
    move-result v16

    .line 457
    iget-boolean v3, v15, LX/16b;->A0Y:Z

    .line 459
    const-wide/16 v19, 0x0

    .line 461
    move-wide/from16 v21, v19

    .line 463
    move/from16 v23, v14

    .line 465
    move/from16 v24, v3

    .line 467
    move-wide/from16 v17, v1

    .line 469
    invoke-static/range {v15 .. v24}, LX/16b;->A09(LX/16b;IJJJZZ)V

    .line 472
    monitor-enter v15

    .line 473
    const/4 v4, 0x0

    .line 474
    :try_start_1da
    iput-object v4, v15, LX/16b;->A07:[LX/E22;

    .line 476
    iput-object v4, v15, LX/16b;->A06:[LX/E22;

    .line 478
    iput-object v4, v15, LX/16b;->A02:LX/E22;

    .line 480
    iget-object v3, v15, LX/16b;->A0V:Ljava/lang/Integer;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 485
    move-result v7

    .line 486
    iget-object v8, v15, LX/16b;->A0X:Ljava/lang/String;

    .line 488
    const/16 v3, 0xc

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v15, LX/16b;->A0V:Ljava/lang/Integer;

    .line 496
    const/4 v11, 0x0

    .line 497
    iput-boolean v14, v15, LX/16b;->A0Y:Z

    .line 499
    iput-object v4, v15, LX/16b;->A0X:Ljava/lang/String;

    .line 501
    invoke-static {v15}, LX/16b;->A06(LX/16b;)V

    .line 504
    monitor-exit v15
    :try_end_1f9
    .catchall {:try_start_1da .. :try_end_1f9} :catchall_386

    .line 505
    iget-object v4, v15, LX/16b;->A0H:LX/08a;

    .line 507
    sget-object v3, LX/BoK;->A04:LX/00g;

    .line 509
    invoke-virtual {v4, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_2e1

    .line 515
    const/16 v12, 0x258

    .line 517
    const/16 v10, 0x1f4

    .line 519
    const/16 v5, 0x196

    .line 521
    if-eq v6, v5, :cond_20f

    .line 523
    if-lt v6, v10, :cond_242

    .line 525
    if-ge v6, v12, :cond_242

    .line 527
    :cond_20f
    const/4 v3, 0x1

    .line 528
    :goto_210
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 530
    new-instance v1, LX/CTI;

    .line 532
    invoke-direct {v1, v6, v9, v3, v0}, LX/CTI;-><init>(ILjava/lang/String;ZI)V

    .line 535
    invoke-static {v15, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 538
    if-ne v6, v5, :cond_244

    .line 540
    const-string v1, "MyPreKeysManager/setPreKeyError failed to set prekeys; regenerating keys; errorCode=406"

    .line 542
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 545
    const-wide/16 v1, 0x196

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v15, LX/16b;->A0W:Ljava/lang/Long;

    .line 553
    invoke-static {v15, v7}, LX/16b;->A0G(LX/16b;I)Z

    .line 556
    move-result v5

    .line 557
    iget-object v1, v15, LX/16b;->A0F:LX/00x;

    .line 559
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LX/0ZX;

    .line 565
    const-string v3, "prekeys"

    .line 567
    const/16 v2, 0x11

    .line 569
    new-instance v1, LX/CiF;

    .line 571
    invoke-direct {v1, v2, v15, v5}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 574
    invoke-virtual {v4, v3, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 577
    return v0

    .line 578
    :cond_242
    const/4 v3, 0x0

    .line 579
    goto :goto_210

    .line 580
    :cond_244
    if-lt v6, v10, :cond_4be

    .line 582
    if-ge v6, v12, :cond_4be

    .line 584
    monitor-enter v15

    .line 585
    :try_start_249
    iput-boolean v0, v15, LX/16b;->A05:Z

    .line 587
    const/16 v1, 0x1f7

    .line 589
    const-wide/16 v9, 0x3e8

    .line 591
    if-ne v6, v1, :cond_26d

    .line 593
    iget-boolean v1, v15, LX/16b;->A04:Z

    .line 595
    if-eqz v1, :cond_26d

    .line 597
    const/16 v1, 0x374b

    .line 599
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 602
    move-result v1

    .line 603
    int-to-long v2, v1

    .line 604
    mul-long/2addr v2, v9

    .line 605
    iget v5, v15, LX/16b;->A00:I

    .line 607
    add-int/lit8 v1, v5, -0x1

    .line 609
    iput v1, v15, LX/16b;->A00:I

    .line 611
    if-ge v5, v0, :cond_274

    .line 613
    iput-boolean v14, v15, LX/16b;->A05:Z

    .line 615
    iput-boolean v14, v15, LX/16b;->A04:Z

    .line 617
    iput v14, v15, LX/16b;->A00:I

    .line 619
    const/4 v11, 0x1

    .line 620
    goto :goto_274

    .line 621
    :cond_26d
    iget-object v1, v15, LX/16b;->A0J:LX/0Xk;

    .line 623
    invoke-virtual {v1}, LX/0Xk;->A01()J

    .line 626
    move-result-wide v2

    .line 627
    mul-long/2addr v2, v9

    .line 628
    :cond_274
    :goto_274
    monitor-exit v15

    .line 629
    if-eqz v11, :cond_282
    :try_end_277
    .catchall {:try_start_249 .. :try_end_277} :catchall_2de

    .line 631
    iget-object v1, v15, LX/16b;->A09:LX/00x;

    .line 633
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/09B;

    .line 639
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 642
    :cond_282
    const-string v1, "MyPreKeysManager/setPreKeyError failed to set prekeys; will try again on next xmpp connect; errorCode="

    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    const-string v1, " delayMs="

    .line 654
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 667
    invoke-static {v15, v7}, LX/16b;->A0G(LX/16b;I)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2c9

    .line 673
    const/4 v1, 0x4

    .line 674
    new-instance v6, LX/CiN;

    .line 676
    invoke-direct {v6, v15, v8, v7, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 679
    :goto_2a7
    const/16 v1, 0x47af

    .line 681
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2d1

    .line 687
    iget-object v4, v15, LX/16b;->A0D:LX/00x;

    .line 689
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/09B;

    .line 695
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 698
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 702
    check-cast v5, LX/09B;

    .line 704
    const/16 v1, 0x19

    .line 706
    new-instance v4, LX/Cjd;

    .line 708
    invoke-direct {v4, v6, v15, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    goto/16 :goto_34c

    .line 713
    :cond_2c9
    const/16 v1, 0x2a

    .line 715
    new-instance v6, LX/Cjp;

    .line 717
    invoke-direct {v6, v15, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 720
    goto :goto_2a7

    .line 721
    :cond_2d1
    iget-object v5, v15, LX/16b;->A0K:LX/0Ou;

    .line 723
    const/16 v4, 0x1a

    .line 725
    new-instance v1, LX/Cjd;

    .line 727
    invoke-direct {v1, v6, v15, v4}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    invoke-virtual {v5, v1, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 733
    return v0

    .line 734
    :catchall_2de
    move-exception v0

    .line 735
    :try_start_2df
    monitor-exit v15
    :try_end_2e0
    .catchall {:try_start_2df .. :try_end_2e0} :catchall_2de

    .line 736
    throw v0

    .line 737
    :cond_2e1
    invoke-static {v15, v6}, LX/16b;->A02(LX/16b;I)Ljava/lang/Long;

    .line 740
    move-result-object v10

    .line 741
    if-eqz v10, :cond_2e8

    .line 743
    const/4 v11, 0x1

    .line 744
    :cond_2e8
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 746
    new-instance v3, LX/CTI;

    .line 748
    invoke-direct {v3, v6, v9, v11, v14}, LX/CTI;-><init>(ILjava/lang/String;ZI)V

    .line 751
    invoke-static {v15, v5, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 754
    if-nez v10, :cond_306

    .line 756
    const-string v2, "MyPreKeysManager/setPreKeyError not retrying; errorCode="

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 773
    return v0

    .line 774
    :cond_306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v15, LX/16b;->A0W:Ljava/lang/Long;

    .line 780
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 783
    move-result-wide v2

    .line 784
    monitor-enter v15

    .line 785
    const/16 v10, 0x196

    .line 787
    if-ne v6, v10, :cond_31a

    .line 789
    :try_start_315
    iget-boolean v1, v15, LX/16b;->A04:Z

    .line 791
    const/4 v9, 0x1

    .line 792
    if-nez v1, :cond_31b

    .line 794
    :cond_31a
    const/4 v9, 0x0

    .line 795
    :cond_31b
    monitor-exit v15
    :try_end_31c
    .catchall {:try_start_315 .. :try_end_31c} :catchall_383

    .line 796
    const-string v1, "MyPreKeysManager/setPreKeyError scheduling retry; errorCode="

    .line 798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 800
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    const-string v1, " delayMs="

    .line 808
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, " coex="

    .line 816
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 829
    if-eqz v9, :cond_350

    .line 831
    iget-object v1, v15, LX/16b;->A09:LX/00x;

    .line 833
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LX/09B;

    .line 839
    new-instance v4, LX/Cjp;

    .line 841
    invoke-direct {v4, v15}, LX/Cjp;-><init>(LX/16b;)V

    .line 844
    :goto_34c
    invoke-virtual {v5, v4, v2, v3}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 847
    return v0

    .line 848
    :cond_350
    if-ne v6, v10, :cond_376

    .line 850
    const/16 v1, 0xd

    .line 852
    new-instance v5, LX/Cjr;

    .line 854
    invoke-direct {v5, v15, v7, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 857
    :goto_359
    const/16 v1, 0x47af

    .line 859
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_37d

    .line 865
    iget-object v4, v15, LX/16b;->A0D:LX/00x;

    .line 867
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/09B;

    .line 873
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 876
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/09B;

    .line 882
    invoke-virtual {v1, v5, v2, v3}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 885
    return v0

    .line 886
    :cond_376
    const/4 v1, 0x3

    .line 887
    new-instance v5, LX/CiN;

    .line 889
    invoke-direct {v5, v15, v8, v7, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 892
    goto :goto_359

    .line 893
    :cond_37d
    iget-object v1, v15, LX/16b;->A0K:LX/0Ou;

    .line 895
    invoke-virtual {v1, v5, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 898
    return v0

    .line 899
    :catchall_383
    move-exception v0

    .line 900
    :try_start_384
    monitor-exit v15
    :try_end_385
    .catchall {:try_start_384 .. :try_end_385} :catchall_383

    .line 901
    throw v0

    .line 902
    :catchall_386
    move-exception v0

    .line 903
    :try_start_387
    monitor-exit v15
    :try_end_388
    .catchall {:try_start_387 .. :try_end_388} :catchall_386

    .line 904
    throw v0

    .line 905
    :pswitch_389  #0x4d
    invoke-virtual {v3}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_398

    .line 911
    const-string v1, "needsMoreLegacyPrekeys"

    .line 913
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 916
    move-result v1

    .line 917
    const/4 v13, 0x1

    .line 918
    if-nez v1, :cond_39b

    .line 920
    :cond_398
    const/4 v13, 0x0

    .line 921
    if-eqz v2, :cond_3a4

    .line 923
    :cond_39b
    const-string v1, "needsMorePQPrekeys"

    .line 925
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_3a4

    .line 931
    const/4 v14, 0x1

    .line 932
    :cond_3a4
    iget-object v8, v8, LX/16Y;->A07:LX/16b;

    .line 934
    iget-object v6, v8, LX/16b;->A0V:Ljava/lang/Integer;

    .line 936
    iget-boolean v5, v8, LX/16b;->A0Y:Z

    .line 938
    monitor-enter v8

    .line 939
    :try_start_3ab
    iget-object v7, v8, LX/16b;->A07:[LX/E22;

    .line 941
    const/4 v10, 0x0

    .line 942
    iput-object v10, v8, LX/16b;->A07:[LX/E22;

    .line 944
    iget-object v3, v8, LX/16b;->A06:[LX/E22;

    .line 946
    iput-object v10, v8, LX/16b;->A06:[LX/E22;

    .line 948
    iget-object v2, v8, LX/16b;->A02:LX/E22;

    .line 950
    iput-object v10, v8, LX/16b;->A02:LX/E22;

    .line 952
    const/16 v1, 0xc

    .line 954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v8, LX/16b;->A0V:Ljava/lang/Integer;

    .line 960
    const/4 v1, 0x0

    .line 961
    iput-boolean v1, v8, LX/16b;->A0Y:Z

    .line 963
    iput-object v10, v8, LX/16b;->A0X:Ljava/lang/String;

    .line 965
    iput-boolean v1, v8, LX/16b;->A04:Z

    .line 967
    iput v1, v8, LX/16b;->A00:I

    .line 969
    monitor-exit v8
    :try_end_3ca
    .catchall {:try_start_3ab .. :try_end_3ca} :catchall_41c

    .line 970
    iget-object v1, v8, LX/16b;->A09:LX/00x;

    .line 972
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/09B;

    .line 978
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 981
    const/4 v9, 0x0

    .line 982
    if-eqz v3, :cond_3e8

    .line 984
    if-eqz v2, :cond_3e8

    .line 986
    array-length v1, v3

    .line 987
    add-int/lit8 v1, v1, 0x1

    .line 989
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 992
    move-result-object v10

    .line 993
    check-cast v10, [LX/E22;

    .line 995
    array-length v1, v10

    .line 996
    add-int/lit8 v1, v1, -0x1

    .line 998
    aput-object v2, v10, v1

    .line 1000
    :cond_3e8
    const-wide/16 v3, 0x0

    .line 1002
    if-eqz v7, :cond_419

    .line 1004
    array-length v1, v7

    .line 1005
    int-to-long v1, v1

    .line 1006
    :goto_3ee
    if-eqz v10, :cond_3f2

    .line 1008
    array-length v3, v10

    .line 1009
    int-to-long v3, v3

    .line 1010
    :cond_3f2
    const-wide/16 v17, 0x0

    .line 1012
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1015
    move-result v16

    .line 1016
    move-object v15, v8

    .line 1017
    move-wide/from16 v19, v1

    .line 1019
    move-wide/from16 v21, v3

    .line 1021
    move/from16 v23, v0

    .line 1023
    move/from16 v24, v5

    .line 1025
    invoke-static/range {v15 .. v24}, LX/16b;->A09(LX/16b;IJJJZZ)V

    .line 1028
    iget-object v1, v8, LX/16b;->A0F:LX/00x;

    .line 1030
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LX/0ZX;

    .line 1036
    const-string v1, "prekeys"

    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v11, 0x2

    .line 1040
    new-instance v6, LX/Cj6;

    .line 1042
    invoke-direct/range {v6 .. v14}, LX/Cj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 1045
    invoke-virtual {v2, v1, v6}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1048
    return v0

    .line 1049
    :cond_419
    const-wide/16 v1, 0x0

    .line 1051
    goto :goto_3ee

    .line 1052
    :catchall_41c
    move-exception v0

    .line 1053
    :try_start_41d
    monitor-exit v8
    :try_end_41e
    .catchall {:try_start_41d .. :try_end_41e} :catchall_41c

    .line 1054
    throw v0

    .line 1055
    :pswitch_41f  #0x4b
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1058
    move-result-object v2

    .line 1059
    const-string v1, "isPqSessionUpgrade"

    .line 1061
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_431

    .line 1067
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyNone ignoring, PQ session upgrade"

    .line 1069
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1072
    return v0

    .line 1073
    :cond_431
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1075
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1078
    iget-object v4, v8, LX/16Y;->A05:LX/08b;

    .line 1080
    const/16 v1, 0x9

    .line 1082
    new-instance v3, LX/Ck0;

    .line 1084
    invoke-direct {v3, v8, v2, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    :goto_43f
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1090
    return v0

    .line 1091
    :pswitch_443  #0x4a
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1093
    check-cast v7, Ljava/util/List;

    .line 1095
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1098
    move-result-object v2

    .line 1099
    const-string v1, "pqUpgradeDevicesRequested"

    .line 1101
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1104
    move-result v5

    .line 1105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1108
    move-result v1

    .line 1109
    new-instance v6, Ljava/util/ArrayList;

    .line 1111
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1114
    new-instance v4, Ljava/util/ArrayList;

    .line 1116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v3

    .line 1123
    :goto_463
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_483

    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/C8g;

    .line 1135
    iget-boolean v1, v2, LX/C8g;->A07:Z

    .line 1137
    if-eqz v1, :cond_47f

    .line 1139
    iget-object v1, v2, LX/C8g;->A04:LX/E22;

    .line 1141
    if-nez v1, :cond_47f

    .line 1143
    invoke-virtual {v2}, LX/C8g;->A00()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    goto :goto_463

    .line 1151
    :cond_47f
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1154
    goto :goto_463

    .line 1155
    :cond_483
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_4aa

    .line 1161
    const-string v1, "RecvPreKeyMessageListener/retainProcessable skipping PQ upgrade, peer returned no PQ key; count = "

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1171
    move-result v1

    .line 1172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1182
    iget-object v3, v8, LX/16Y;->A05:LX/08b;

    .line 1184
    const/16 v2, 0xa

    .line 1186
    new-instance v1, LX/Ck0;

    .line 1188
    invoke-direct {v1, v8, v4, v2}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1191
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1194
    :cond_4aa
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_4bf

    .line 1200
    if-lez v5, :cond_4be

    .line 1202
    iget-object v1, v8, LX/16Y;->A01:LX/00y;

    .line 1204
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, LX/BxN;

    .line 1210
    const/4 v1, 0x0

    .line 1211
    :goto_4bb
    invoke-virtual {v2, v1, v5, v14, v14}, LX/BxN;->A00(Ljava/lang/Integer;III)V

    .line 1214
    :cond_4be
    return v0

    .line 1215
    :cond_4bf
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    .line 1217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1225
    move-result v1

    .line 1226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1236
    iget-object v1, v8, LX/16Y;->A09:LX/16m;

    .line 1238
    monitor-enter v1

    .line 1239
    monitor-exit v1

    .line 1240
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1243
    move-result v4

    .line 1244
    iget-object v3, v8, LX/16Y;->A05:LX/08b;

    .line 1246
    const/16 v1, 0x80

    .line 1248
    const/16 v2, 0x19

    .line 1250
    if-lt v4, v1, :cond_4e6

    .line 1252
    const/16 v2, 0x18

    .line 1254
    :cond_4e6
    new-instance v1, LX/Ck1;

    .line 1256
    invoke-direct {v1, v6, v5, v2, v8}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1259
    invoke-interface {v3, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1262
    return v0

    .line 1263
    nop

    :pswitch_data_4f0
    .packed-switch 0x4a
        :pswitch_443  #0000004a
        :pswitch_41f  #0000004b
        :pswitch_95  #0000004c
        :pswitch_389  #0000004d
        :pswitch_1b2  #0000004e
        :pswitch_b  #0000004f
        :pswitch_b  #00000050
        :pswitch_b  #00000051
        :pswitch_2c  #00000052
        :pswitch_17  #00000053
        :pswitch_c  #00000054
    .end packed-switch
.end method
