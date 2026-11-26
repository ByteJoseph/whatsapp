.class public final LX/HVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0DP;

.field public final A02:LX/0VB;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:LX/GX7;

.field public final A06:LX/1ec;


# direct methods
.method public constructor <init>(LX/GX7;LX/08a;LX/1ec;LX/0DP;LX/0VB;Ljava/util/Map;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/HVa;->A02:LX/0VB;

    .line 12
    iput-object p6, p0, LX/HVa;->A03:Ljava/util/Map;

    .line 14
    iput-object p1, p0, LX/HVa;->A05:LX/GX7;

    .line 16
    iput-boolean p7, p0, LX/HVa;->A04:Z

    .line 18
    iput-object p2, p0, LX/HVa;->A00:LX/08a;

    .line 20
    iput-object p3, p0, LX/HVa;->A06:LX/1ec;

    .line 22
    iput-object p4, p0, LX/HVa;->A01:LX/0DP;

    .line 24
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HVa;->A05:LX/GX7;

    .line 2
    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, LX/GX7;->A01:LX/N2s;

    .line 9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/HVa;->A05:LX/GX7;

    .line 10
    if-eqz v2, :cond_2b

    .line 12
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    :goto_16
    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "; text="

    .line 30
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    iget-object v1, v3, LX/GX7;->A01:LX/N2s;

    .line 35
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_16
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 42

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v23

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v12

    .line 14
    const-string v0, "list"

    .line 16
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v38, p0

    .line 22
    if-eqz v0, :cond_1c4

    .line 24
    iget-object v11, v0, LX/0WX;->A02:[LX/0WX;

    .line 26
    if-eqz v11, :cond_1c4

    .line 28
    array-length v0, v11

    .line 29
    move/from16 v37, v0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_20
    move/from16 v0, v37

    .line 34
    if-ge v10, v0, :cond_1c4

    .line 36
    aget-object v2, v11, v10

    .line 38
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const-string v0, "jid"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    if-eqz v9, :cond_45

    .line 50
    const-string v8, "error"

    .line 52
    invoke-virtual {v2, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_48

    .line 58
    const-string v0, "code"

    .line 60
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    move-object/from16 v0, v23

    .line 66
    invoke-static {v9, v0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_20

    .line 72
    :cond_48
    iget-object v3, v2, LX/0WX;->A02:[LX/0WX;

    .line 74
    if-eqz v3, :cond_45

    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v2, LX/F0N;

    .line 79
    invoke-direct {v2, v0}, LX/F0N;-><init>(I)V

    .line 82
    const/16 v1, 0x8

    .line 84
    new-instance v0, LX/EyV;

    .line 86
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0, v3}, LX/08y;->A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v22

    .line 97
    :catch_61
    :goto_61
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_45

    .line 103
    invoke-static/range {v22 .. v22}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v0, v38

    .line 112
    iget-object v0, v0, LX/HVa;->A06:LX/1ec;

    .line 114
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 117
    move-result v5

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    const-string v6, "id"

    .line 125
    invoke-virtual {v13, v6}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    const/4 v14, 0x0

    .line 130
    :try_start_82
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 132
    invoke-virtual {v0, v9, v1}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 135
    move-result-object v15
    :try_end_88
    .catch LX/09S; {:try_start_82 .. :try_end_88} :catch_61

    .line 136
    invoke-virtual {v13, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_ae

    .line 142
    const-string v0, "code"

    .line 144
    invoke-virtual {v1, v0, v7}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 147
    move-result v3

    .line 148
    const-string v0, "text"

    .line 150
    invoke-virtual {v1, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v0, "FetchPrekeyForMissingDevicesProtocolHelper/getPreKeyData device error jid="

    .line 156
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, " code="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " text="

    .line 170
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    goto :goto_61

    .line 174
    :cond_ae
    const-string v0, "identity"

    .line 176
    invoke-virtual {v13, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 179
    move-result-object v21

    .line 180
    const-string v0, "device-identity"

    .line 182
    invoke-virtual {v13, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 185
    move-result-object v2

    .line 186
    const-string v0, "registration"

    .line 188
    invoke-virtual {v13, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 191
    move-result-object v20

    .line 192
    const-string v0, "type"

    .line 194
    invoke-virtual {v13, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_186

    .line 200
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 202
    if-eqz v1, :cond_1bc

    .line 204
    array-length v0, v1

    .line 205
    if-ne v0, v3, :cond_1bc

    .line 207
    aget-byte v34, v1, v7

    .line 209
    :goto_d1
    const-string v0, "key"

    .line 211
    invoke-virtual {v13, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 214
    move-result-object v0

    .line 215
    const-string v4, "value"

    .line 217
    const-string v19, "Required value was null."

    .line 219
    if-eqz v0, :cond_182

    .line 221
    invoke-virtual {v0, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 228
    move-result-object v0

    .line 229
    iget-object v3, v1, LX/0WX;->A01:[B

    .line 231
    if-eqz v3, :cond_1b7

    .line 233
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 235
    if-eqz v1, :cond_1b2

    .line 237
    new-instance v18, LX/E22;

    .line 239
    move-object/from16 v0, v18

    .line 241
    invoke-direct {v0, v3, v1, v14}, LX/E22;-><init>([B[B[B)V

    .line 244
    :goto_f4
    const-string v0, "skey"

    .line 246
    invoke-virtual {v13, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 257
    move-result-object v17

    .line 258
    const-string v3, "signature"

    .line 260
    invoke-virtual {v1, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 263
    move-result-object v16

    .line 264
    const-string v1, "pqkey"

    .line 266
    invoke-virtual {v13, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_180

    .line 272
    invoke-virtual {v1, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v1, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 283
    move-result-object v3

    .line 284
    iget-object v1, v6, LX/0WX;->A01:[B

    .line 286
    if-eqz v1, :cond_1ad

    .line 288
    iget-object v4, v4, LX/0WX;->A01:[B

    .line 290
    if-eqz v4, :cond_1a8

    .line 292
    iget-object v3, v3, LX/0WX;->A01:[B

    .line 294
    if-eqz v3, :cond_1a3

    .line 296
    new-instance v6, LX/E22;

    .line 298
    invoke-direct {v6, v1, v4, v3}, LX/E22;-><init>([B[B[B)V

    .line 301
    :goto_12d
    invoke-static {v13, v5}, LX/Bkt;->A00(LX/0WX;Z)LX/CD8;

    .line 304
    move-result-object v13

    .line 305
    invoke-static {v15}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 308
    move-result-object v26

    .line 309
    move-object/from16 v1, v21

    .line 311
    iget-object v14, v1, LX/0WX;->A01:[B

    .line 313
    if-eqz v14, :cond_19e

    .line 315
    move-object/from16 v1, v20

    .line 317
    iget-object v5, v1, LX/0WX;->A01:[B

    .line 319
    if-eqz v5, :cond_199

    .line 321
    if-eqz v2, :cond_17e

    .line 323
    iget-object v4, v2, LX/0WX;->A01:[B

    .line 325
    :goto_145
    iget-object v3, v0, LX/0WX;->A01:[B

    .line 327
    if-eqz v3, :cond_194

    .line 329
    move-object/from16 v0, v17

    .line 331
    iget-object v2, v0, LX/0WX;->A01:[B

    .line 333
    if-eqz v2, :cond_18f

    .line 335
    move-object/from16 v0, v16

    .line 337
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 339
    if-eqz v1, :cond_18a

    .line 341
    new-instance v0, LX/E22;

    .line 343
    invoke-direct {v0, v3, v2, v1}, LX/E22;-><init>([B[B[B)V

    .line 346
    iget-object v3, v13, LX/CD8;->A00:LX/C58;

    .line 348
    iget-boolean v2, v13, LX/CD8;->A01:Z

    .line 350
    const/16 v27, 0x0

    .line 352
    new-instance v1, LX/C8g;

    .line 354
    move-object/from16 v24, v1

    .line 356
    move-object/from16 v25, v3

    .line 358
    move-object/from16 v28, v18

    .line 360
    move-object/from16 v29, v0

    .line 362
    move-object/from16 v30, v6

    .line 364
    move-object/from16 v31, v14

    .line 366
    move-object/from16 v32, v5

    .line 368
    move-object/from16 v33, v4

    .line 370
    move/from16 v35, v2

    .line 372
    move/from16 v36, v7

    .line 374
    invoke-direct/range {v24 .. v36}, LX/C8g;-><init>(LX/C58;LX/C8j;LX/EFE;LX/E22;LX/E22;LX/E22;[B[B[BBZZ)V

    .line 377
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto/16 :goto_61

    .line 382
    :cond_17e
    const/4 v4, 0x0

    .line 383
    goto :goto_145

    .line 384
    :cond_180
    const/4 v6, 0x0

    .line 385
    goto :goto_12d

    .line 386
    :cond_182
    move-object/from16 v18, v14

    .line 388
    goto/16 :goto_f4

    .line 390
    :cond_186
    const/16 v34, 0x5

    .line 392
    goto/16 :goto_d1

    .line 394
    :cond_18a
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1a3
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    const-string v1, "type node should contain exactly 1 byte"

    .line 446
    new-instance v0, LX/Ij3;

    .line 448
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :cond_1c4
    move-object/from16 v0, v38

    .line 454
    iget-object v1, v0, LX/HVa;->A05:LX/GX7;

    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 460
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_20b

    .line 466
    iget-object v4, v1, LX/GX7;->A00:LX/Gcx;

    .line 468
    iget-object v0, v4, LX/Gcx;->A07:LX/05b;

    .line 470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/0ZX;

    .line 476
    iget-object v2, v1, LX/GX7;->A01:LX/N2s;

    .line 478
    const/4 v0, 0x1

    .line 479
    new-instance v1, LX/HnP;

    .line 481
    invoke-direct {v1, v12, v2, v4, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    const-string v0, "missing_device_prekeys"

    .line 486
    invoke-virtual {v3, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 489
    :goto_1e9
    invoke-static/range {v23 .. v23}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 492
    move-result-object v3

    .line 493
    :goto_1ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_215

    .line 499
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 510
    move-result v2

    .line 511
    const-string v0, "FetchPrekeyForMissingDeviceManager/onSuccess error jid="

    .line 513
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "; code="

    .line 519
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 522
    goto :goto_1ed

    .line 523
    :cond_20b
    iget-object v1, v1, LX/GX7;->A01:LX/N2s;

    .line 525
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 532
    goto :goto_1e9

    .line 533
    :cond_215
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
