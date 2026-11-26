.class public final LX/19v;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x107

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00z;

    .line 14
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    invoke-direct {p0, v0, v3}, LX/16O;-><init>(LX/00x;[I)V

    .line 20
    const/16 v0, 0xbca

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/19v;->A00:LX/05b;

    .line 28
    const/16 v0, 0xd49

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/19v;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;LX/GsU;)Z
    .registers 33

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, LX/19v;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/25E;

    .line 24
    invoke-virtual {v0, v3, v2}, LX/25E;->A05(LX/0WX;LX/GsU;)LX/22d;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1b9

    .line 30
    iget-object v0, v1, LX/19v;->A00:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/2vf;

    .line 40
    iget-object v0, v2, LX/22d;->A08:LX/GsU;

    .line 42
    iget-object v3, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 46
    invoke-virtual {v0, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    move-result-object v10

    .line 50
    iget-object v6, v2, LX/22d;->A03:LX/1dJ;

    .line 52
    iget-object v5, v2, LX/22d;->A0E:[B

    .line 54
    iget v4, v2, LX/22d;->A00:I

    .line 56
    iget-wide v0, v2, LX/22d;->A01:J

    .line 58
    iget-object v11, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    const-string v9, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/got retry request from peer "

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v9, " retryCount "

    .line 72
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v9, " for "

    .line 80
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v9, " originally sent at "

    .line 88
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    if-eqz v10, :cond_7d

    .line 103
    invoke-static {v10}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8f

    .line 109
    iget-object v0, v7, LX/2vf;->A00:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0jX;

    .line 119
    invoke-virtual {v0}, LX/0jX;->A01()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b3

    .line 125
    :cond_7d
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/ineligible retry sender, not a companion or CoExV2 sync is disabled: "

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_84
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    :goto_87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    return v8

    .line 143
    :cond_8f
    iget-object v0, v7, LX/2vf;->A02:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/09I;

    .line 153
    invoke-interface {v0, v10}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7d

    .line 159
    iget-object v0, v7, LX/2vf;->A07:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0jK;

    .line 169
    invoke-virtual {v0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7d

    .line 179
    :cond_b3
    iget-object v0, v7, LX/2vf;->A03:LX/05b;

    .line 181
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0gA;

    .line 189
    invoke-virtual {v0, v10, v11}, LX/0gA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;

    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_d3

    .line 195
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/invalid peer message: "

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " device: "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_84

    .line 211
    :cond_d3
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 213
    iget-object v10, v7, LX/2vf;->A06:LX/05b;

    .line 215
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, LX/08s;

    .line 223
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 226
    move-result-wide v12

    .line 227
    const-wide v10, 0x134fd9000L

    .line 232
    sub-long/2addr v12, v10

    .line 233
    cmp-long v10, v0, v12

    .line 235
    if-gez v10, :cond_f0

    .line 237
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/cannot send retry to older message"

    .line 239
    goto :goto_8b

    .line 240
    :cond_f0
    iget-object v0, v7, LX/2vf;->A05:LX/05b;

    .line 242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0ek;

    .line 250
    invoke-virtual {v0, v9, v4}, LX/0ek;->A0L(LX/FsZ;I)V

    .line 253
    const/4 v0, 0x4

    .line 254
    if-le v4, v0, :cond_10c

    .line 256
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/skipping retry for "

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    goto/16 :goto_87

    .line 268
    :cond_10c
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 270
    invoke-virtual {v0, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_1b1

    .line 276
    iget-object v10, v2, LX/22d;->A0D:[B

    .line 278
    iget-object v12, v2, LX/22d;->A0C:[B

    .line 280
    iget-object v3, v2, LX/22d;->A07:LX/E22;

    .line 282
    iget-object v15, v2, LX/22d;->A06:LX/E22;

    .line 284
    iget-object v14, v2, LX/22d;->A05:LX/E22;

    .line 286
    iget-object v13, v2, LX/22d;->A02:LX/C58;

    .line 288
    iget-boolean v2, v2, LX/22d;->A0B:Z

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v5, v1}, LX/1p4;->A01([BI)I

    .line 294
    move-result v22

    .line 295
    if-eqz v10, :cond_15b

    .line 297
    if-eqz v3, :cond_15b

    .line 299
    iget-object v0, v7, LX/2vf;->A01:LX/05b;

    .line 301
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/13x;

    .line 309
    const/16 v27, 0x5

    .line 311
    const/16 v28, 0x3

    .line 313
    move-object/from16 v23, v0

    .line 315
    move-object/from16 v24, v11

    .line 317
    move-object/from16 v25, v12

    .line 319
    move-object/from16 v26, v10

    .line 321
    move/from16 v29, v1

    .line 323
    invoke-virtual/range {v23 .. v29}, LX/13x;->A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15b

    .line 329
    const-string v1, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 346
    return v8

    .line 347
    :cond_15b
    iget-object v0, v7, LX/2vf;->A04:LX/05b;

    .line 349
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/VRv;

    .line 357
    check-cast v0, LX/Uwr;

    .line 359
    iget-object v0, v0, LX/Uwr;->A00:LX/05b;

    .line 361
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    check-cast v12, LX/18S;

    .line 369
    move-object/from16 v20, v10

    .line 371
    move/from16 v21, v4

    .line 373
    move/from16 v23, v2

    .line 375
    move-object/from16 v19, v5

    .line 377
    move-object/from16 v18, v14

    .line 379
    move-object/from16 v17, v15

    .line 381
    move-object/from16 v16, v3

    .line 383
    move-object v15, v6

    .line 384
    move-object v14, v11

    .line 385
    invoke-virtual/range {v12 .. v23}, LX/18S;->A05(LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIIZ)[B

    .line 388
    move-result-object v2

    .line 389
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, " device = "

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 414
    iget-object v0, v7, LX/2vf;->A08:LX/05b;

    .line 416
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/0dz;

    .line 424
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 426
    invoke-direct {v0, v11, v9, v2, v4}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;[BI)V

    .line 429
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 432
    return v8

    .line 433
    :cond_1b1
    const-string v1, "Required value was null."

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    :cond_1b9
    const/4 v0, 0x0

    .line 442
    return v0
.end method
