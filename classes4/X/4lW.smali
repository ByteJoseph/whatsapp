.class public final LX/4lW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/024;

.field public final A06:LX/024;

.field public final A07:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4lW;->A07:LX/00a;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lW;->A04:LX/08a;

    .line 15
    const/16 v0, 0xf7

    .line 17
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4lW;->A02:LX/05b;

    .line 23
    const/16 v0, 0x4375

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4lW;->A00:LX/05b;

    .line 31
    const/16 v0, 0xb74

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4lW;->A03:LX/05b;

    .line 39
    const v0, 0xc27f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4lW;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4lW;->A05:LX/024;

    .line 54
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4lW;->A06:LX/024;

    .line 60
    return-void
.end method

.method public static final A00(LX/4lW;LX/0Dh;LX/E8y;Z)LX/4MS;
    .registers 14

    .line 0
    if-nez p2, :cond_e

    .line 2
    const-string v0, "MarkAsVerifiedFlowController/runSenderCall/no identity key — aborting mark="

    .line 4
    invoke-static {v0, p3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/4MS;->A04:LX/4MS;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/4lW;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4ZQ;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz p3, :cond_1f

    .line 25
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_1d
    monitor-enter v2

    .line 30
    goto :goto_23

    .line 31
    :cond_1f
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    goto :goto_1d

    .line 35
    :goto_23
    :try_start_23
    iget-object v0, v2, LX/4ZQ;->A03:LX/05b;

    .line 37
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v7}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const-string v0, "MarkAsVerifiedSender/setVerified/dropping on companion device"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/4MS;->A02:LX/4MS;

    .line 56
    goto/16 :goto_1f8

    .line 58
    :cond_3a
    invoke-static {v7}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    const-string v0, "MarkAsVerifiedSender/setVerified/dropping action targeting self"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    sget-object v0, LX/4MS;->A02:LX/4MS;

    .line 75
    goto/16 :goto_1f8

    .line 77
    :cond_4d
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 83
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 85
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 87
    invoke-static {v3, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v2, LX/4ZQ;->A05:LX/05b;

    .line 93
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0YL;

    .line 101
    invoke-virtual {v0, v6}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_74

    .line 107
    const-string v0, "MarkAsVerifiedSender/setVerified/no primary identity key — aborting"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/4MS;->A04:LX/4MS;

    .line 114
    goto/16 :goto_1f8

    .line 116
    :cond_74
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_83

    .line 122
    const-string v0, "MarkAsVerifiedSender/setVerified/identity key rotated since UI render — aborting"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    sget-object v0, LX/4MS;->A03:LX/4MS;

    .line 129
    goto/16 :goto_1f8

    .line 131
    :cond_83
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0YL;

    .line 137
    invoke-virtual {v0, v6}, LX/0YL;->A0b(LX/C8j;)LX/4eY;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_e3

    .line 143
    iget-wide v3, v0, LX/4eY;->A00:J

    .line 145
    :goto_91
    const-wide/16 v0, 0x1

    .line 147
    add-long/2addr v3, v0

    .line 148
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0YL;

    .line 154
    new-instance p0, LX/4eY;

    .line 156
    invoke-direct {p0, v5, v3, v4}, LX/4eY;-><init>(ZJ)V

    .line 159
    const-string v0, "saveMarkAsVerifiedStateIfKeyMatches"

    .line 161
    invoke-static {v1, v6, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 164
    move-result-object v9

    .line 165
    if-nez v9, :cond_b1

    .line 167
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    :goto_a9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v1, v0, :cond_1f1

    .line 176
    goto :goto_e6

    .line 177
    :cond_b1
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 179
    invoke-static {v9, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_ba
    .catchall {:try_start_23 .. :try_end_ba} :catchall_204

    .line 186
    :try_start_ba
    iget-object v6, v1, LX/0YL;->A0M:LX/0Zn;

    .line 188
    invoke-virtual {v6, v9}, LX/0Zn;->A0L(LX/C8j;)[B

    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c5

    .line 194
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 196
    goto :goto_df

    .line 197
    :cond_c5
    iget-object v0, p2, LX/E8y;->A00:LX/EBz;

    .line 199
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d4

    .line 209
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 211
    goto :goto_df

    .line 212
    :cond_d4
    invoke-virtual {v6, p0, v9}, LX/0Zn;->A0K(LX/4eY;LX/C8j;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    goto :goto_df

    .line 221
    :cond_dd
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_df
    .catchall {:try_start_ba .. :try_end_df} :catchall_1fa

    .line 223
    :goto_df
    :try_start_df
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 226
    goto :goto_a9

    .line 227
    :cond_e3
    const-wide/16 v3, 0x0

    .line 229
    goto :goto_91

    .line 230
    :goto_e6
    const/4 v0, 0x2

    .line 231
    if-eq v1, v0, :cond_1e9

    .line 233
    const/4 v0, 0x0

    .line 234
    if-ne v1, v0, :cond_1e4

    .line 236
    iget-object v0, v2, LX/4ZQ;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/4cH;

    .line 244
    invoke-virtual {v0, p1, v5}, LX/4cH;->A00(LX/0Dh;Z)V

    .line 247
    iget-object v0, v2, LX/4ZQ;->A01:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/0Xy;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_10c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/ETu;

    .line 280
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 282
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_10c

    .line 286
    :cond_11e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12d

    .line 292
    const-string v0, "MarkAsVerifiedSender/fanOutToCompanions/no companions — skipping fanout"

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    :cond_129
    sget-object v0, LX/4MS;->A05:LX/4MS;

    .line 299
    goto/16 :goto_1f8

    .line 301
    :cond_12d
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LX/NaN;

    .line 309
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    check-cast v1, LX/NcG;

    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget v0, v1, LX/NcG;->bitField0_:I

    .line 325
    or-int/lit8 v0, v0, 0x1

    .line 327
    iput v0, v1, LX/NcG;->bitField0_:I

    .line 329
    iput-object v9, v1, LX/NcG;->userJidString_:Ljava/lang/String;

    .line 331
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    check-cast v1, LX/NcG;

    .line 338
    iget v0, v1, LX/NcG;->bitField0_:I

    .line 340
    or-int/lit8 v0, v0, 0x2

    .line 342
    iput v0, v1, LX/NcG;->bitField0_:I

    .line 344
    iput-boolean v5, v1, LX/NcG;->verified_:Z

    .line 346
    iget-object v0, p2, LX/E8y;->A00:LX/EBz;

    .line 348
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 350
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 357
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 359
    check-cast v1, LX/NcG;

    .line 361
    iget v0, v1, LX/NcG;->bitField0_:I

    .line 363
    or-int/lit8 v0, v0, 0x4

    .line 365
    iput v0, v1, LX/NcG;->bitField0_:I

    .line 367
    iput-object v5, v1, LX/NcG;->verifiedIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 369
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 372
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    check-cast v1, LX/NcG;

    .line 376
    iget v0, v1, LX/NcG;->bitField0_:I

    .line 378
    or-int/lit8 v0, v0, 0x8

    .line 380
    iput v0, v1, LX/NcG;->bitField0_:I

    .line 382
    iput-wide v3, v1, LX/NcG;->actionSeq_:J

    .line 384
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LX/NcG;

    .line 390
    invoke-static {v7}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 401
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object p1

    .line 405
    :goto_195
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_129

    .line 411
    invoke-static {p1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 417
    iget-object v0, v2, LX/4ZQ;->A02:LX/05b;

    .line 419
    invoke-static {v0, v8}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 422
    move-result-object v4

    .line 423
    iget-object v0, v2, LX/4ZQ;->A06:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 428
    move-result-wide v0

    .line 429
    const/16 v3, 0x8c

    .line 431
    new-instance v7, LX/Nli;

    .line 433
    invoke-direct {v7, v4, v3, v0, v1}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 436
    iput-object v9, v7, LX/Nli;->A00:LX/NcG;

    .line 438
    iput-object p0, v7, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v7, LX/1AZ;->A14:Z

    .line 443
    iget-object v0, v2, LX/4ZQ;->A04:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/0gA;

    .line 451
    invoke-virtual {v0, v7}, LX/0gA;->A02(LX/FsZ;)J

    .line 454
    move-result-wide v5

    .line 455
    const-wide/16 v3, 0x0

    .line 457
    cmp-long v0, v5, v3

    .line 459
    if-gez v0, :cond_1d3

    .line 461
    const-string v0, "MarkAsVerifiedSender/fanOutToCompanions/addPeerMessage failed for device"

    .line 463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 466
    goto :goto_195

    .line 467
    :cond_1d3
    iget-object v0, v2, LX/4ZQ;->A07:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/0dz;

    .line 475
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 477
    invoke-direct {v0, p0, v7}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 480
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 483
    goto :goto_195

    .line 484
    :cond_1e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    const-string v0, "MarkAsVerifiedSender/setVerified/CAS rejected — no identity row"

    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 494
    sget-object v0, LX/4MS;->A04:LX/4MS;

    .line 496
    goto :goto_1f8

    .line 497
    :cond_1f1
    const-string v0, "MarkAsVerifiedSender/setVerified/CAS rejected — key rotated during apply"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 502
    sget-object v0, LX/4MS;->A03:LX/4MS;
    :try_end_1f8
    .catchall {:try_start_df .. :try_end_1f8} :catchall_204

    .line 504
    :goto_1f8
    monitor-exit v2

    .line 505
    return-object v0

    .line 506
    :catchall_1fa
    move-exception v1

    .line 507
    :try_start_1fb
    invoke-virtual {v8}, LX/F5n;->close()V

    .line 510
    goto :goto_203
    :try_end_1ff
    .catchall {:try_start_1fb .. :try_end_1ff} :catchall_1ff

    .line 511
    :catchall_1ff
    :try_start_1ff
    move-exception v0

    .line 512
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 515
    :goto_203
    throw v1
    :try_end_204
    .catchall {:try_start_1ff .. :try_end_204} :catchall_204

    .line 516
    :catchall_204
    move-exception v0

    .line 517
    :try_start_205
    monitor-exit v2
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_204

    .line 518
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Dh;LX/E8y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f125b51

    .line 14
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 17
    const v0, 0x7f125b4f

    .line 20
    invoke-static {p1, p4, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f125b50

    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v3, LX/4qy;

    .line 33
    move-object v5, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v6, p5

    .line 37
    move-object/from16 v8, p6

    .line 39
    invoke-direct/range {v3 .. v9}, LX/4qy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    const v0, 0x7f125991

    .line 48
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 54
    return-void
.end method
