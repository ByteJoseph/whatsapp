.class public final Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Xy;

.field public transient A01:LX/08a;

.field public transient A02:LX/0B4;

.field public transient A03:LX/0WP;

.field public transient A04:LX/0WR;

.field public transient A05:LX/0Yv;

.field public transient A06:LX/00x;

.field public transient A07:LX/0gA;

.field public transient A08:LX/09I;

.field public transient A09:LX/08s;

.field public transient A0A:LX/0gB;

.field public transient A0B:LX/0bm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/16 v0, 0xa

    .line 7
    iput v0, v1, LX/FQ7;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 12
    const-string v0, "SendLidMigrationMappingSyncJob"

    .line 14
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 16

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onRun"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0Xy;

    .line 7
    const-string v11, "companionDeviceManager"

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_281

    .line 12
    invoke-virtual {v0}, LX/0Xy;->A0c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "SendLidMigrationMappingSyncJob/onRun no paired devices"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0WP;

    .line 26
    if-nez v1, :cond_22

    .line 28
    const-string v0, "chatStore"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    throw v5

    .line 34
    :cond_22
    iget-object v0, v1, LX/0WP;->A0A:LX/0GG;

    .line 36
    invoke-static {v0, v5}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_28
    iget-object v0, v1, LX/0WP;->A08:LX/0WV;

    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 44
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_27e

    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1a4

    .line 54
    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync: empty mapping data"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_17

    .line 67
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0Xy;

    .line 69
    if-eqz v1, :cond_281

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v14

    .line 80
    :goto_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_17

    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/ETu;

    .line 92
    iget-object v6, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 94
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0gB;

    .line 99
    if-nez v1, :cond_6b

    .line 101
    const-string v0, "fMessageKeyFactory"

    .line 103
    :goto_67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v5

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/09I;

    .line 109
    if-nez v0, :cond_72

    .line 111
    const-string v0, "meManager"

    .line 113
    goto :goto_67

    .line 114
    :cond_72
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/08s;

    .line 124
    if-nez v0, :cond_81

    .line 126
    const-string v0, "time"

    .line 128
    goto :goto_67

    .line 129
    :cond_81
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 132
    move-result-wide v0

    .line 133
    const/16 v2, 0x6c

    .line 135
    new-instance v4, LX/Nlf;

    .line 137
    invoke-direct {v4, v3, v2, v0, v1}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0bm;

    .line 142
    if-nez v0, :cond_93

    .line 144
    const-string v0, "chatLidMigrationHelper"

    .line 146
    goto :goto_67

    .line 147
    :cond_93
    invoke-virtual {v0}, LX/0bm;->A0F()Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v13

    .line 169
    :goto_a9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_103

    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LX/Gmm;

    .line 181
    sget-object v0, LX/FjL;->DEFAULT_INSTANCE:LX/FjL;

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 186
    move-result-object v10

    .line 187
    iget-object v0, v11, LX/Gmm;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, LX/FjL;

    .line 201
    iget v9, v12, LX/FjL;->bitField0_:I

    .line 203
    or-int/lit8 v9, v9, 0x1

    .line 205
    iput v9, v12, LX/FjL;->bitField0_:I

    .line 207
    iput-wide v0, v12, LX/FjL;->pn_:J

    .line 209
    iget-object v0, v11, LX/Gmm;->A00:LX/0Dg;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v12

    .line 221
    check-cast v12, LX/FjL;

    .line 223
    iget v9, v12, LX/FjL;->bitField0_:I

    .line 225
    or-int/lit8 v9, v9, 0x2

    .line 227
    iput v9, v12, LX/FjL;->bitField0_:I

    .line 229
    iput-wide v0, v12, LX/FjL;->assignedLid_:J

    .line 231
    iget-object v0, v11, LX/Gmm;->A01:LX/0Dg;

    .line 233
    if-eqz v0, :cond_ff

    .line 235
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, LX/FjL;

    .line 247
    iget v9, v11, LX/FjL;->bitField0_:I

    .line 249
    or-int/lit8 v9, v9, 0x4

    .line 251
    iput v9, v11, LX/FjL;->bitField0_:I

    .line 253
    iput-wide v0, v11, LX/FjL;->latestLid_:J

    .line 255
    :cond_ff
    invoke-static {v10, v8}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 258
    goto :goto_a9

    .line 259
    :cond_103
    sget-object v0, LX/FiZ;->DEFAULT_INSTANCE:LX/FiZ;

    .line 261
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 264
    move-result-object v9

    .line 265
    iget-object v10, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    check-cast v10, LX/FiZ;

    .line 269
    iget-object v1, v10, LX/FiZ;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 271
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11b

    .line 277
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v10, LX/FiZ;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 283
    :cond_11b
    iget-object v0, v10, LX/FiZ;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 285
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 288
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/FiZ;

    .line 294
    iget v0, v1, LX/FiZ;->bitField0_:I

    .line 296
    or-int/lit8 v0, v0, 0x1

    .line 298
    iput v0, v1, LX/FiZ;->bitField0_:I

    .line 300
    iput-wide v2, v1, LX/FiZ;->chatDbMigrationTimestamp_:J

    .line 302
    invoke-static {v9}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 305
    move-result-object v1

    .line 306
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 308
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 311
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 313
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 316
    :try_start_13c
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 319
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_142
    .catchall {:try_start_13c .. :try_end_142} :catchall_273

    .line 322
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 325
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/8qH;->DEFAULT_INSTANCE:LX/8qH;

    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    check-cast v1, LX/8qH;

    .line 343
    iget v0, v1, LX/8qH;->bitField0_:I

    .line 345
    or-int/lit8 v0, v0, 0x1

    .line 347
    iput v0, v1, LX/8qH;->bitField0_:I

    .line 349
    iput-object v2, v1, LX/8qH;->encodedMappingPayload_:Lcom/google/protobuf/ByteString;

    .line 351
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/8qH;

    .line 357
    iput-object v0, v4, LX/Nlf;->A00:LX/8qH;

    .line 359
    iput-object v6, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0gA;

    .line 363
    if-nez v0, :cond_171

    .line 365
    const-string v0, "peerMessageStore"

    .line 367
    goto/16 :goto_67

    .line 369
    :cond_171
    invoke-virtual {v0, v4}, LX/0gA;->A02(LX/FsZ;)J

    .line 372
    move-result-wide v8

    .line 373
    const-wide/16 v1, 0x0

    .line 375
    cmp-long v0, v8, v1

    .line 377
    if-gez v0, :cond_188

    .line 379
    const-string v0, "SendLidMigrationMappingSyncJob/onRun/Failed to store sync message in db"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/0B4;

    .line 386
    if-nez v2, :cond_269

    .line 388
    const-string v0, "crashLogs"

    .line 390
    goto/16 :goto_67

    .line 392
    :cond_188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 395
    move-result v1

    .line 396
    const-string v0, "SendLidMigrationMappingSyncJob/onRun/sending sync message with "

    .line 398
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, " mappings to "

    .line 404
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00x;

    .line 409
    if-nez v0, :cond_19f

    .line 411
    const-string v0, "waJobManager"

    .line 413
    goto/16 :goto_67

    .line 415
    :cond_19f
    invoke-static {v0, v6, v4}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 418
    goto/16 :goto_50

    .line 420
    :cond_1a4
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/08a;

    .line 422
    if-nez v1, :cond_1ae

    .line 424
    const-string v0, "abProps"

    .line 426
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 429
    throw v5

    .line 430
    :cond_1ae
    const/16 v0, 0x2c98

    .line 432
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 435
    move-result v2

    .line 436
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 439
    move-result v0

    .line 440
    if-le v0, v2, :cond_1eb

    .line 442
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 445
    move-result v1

    .line 446
    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync/"

    .line 448
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, " > "

    .line 454
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 457
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/0B4;

    .line 459
    if-nez v1, :cond_1d3

    .line 461
    const-string v0, "crashLogs"

    .line 463
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 466
    throw v5

    .line 467
    :cond_1d3
    const-string v0, "lid-max-mapping-limit-exceeded"

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v1, v0, v5, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0Xy;

    .line 475
    if-nez v2, :cond_1e1

    .line 477
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 480
    throw v5

    .line 481
    :cond_1e1
    const-string v1, "lid_migration_peer_sync_limit_exceeded"

    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v2, v1, v0, v3}, LX/0Xy;->A0b(Ljava/lang/String;ZZ)V

    .line 487
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 489
    goto/16 :goto_3d

    .line 491
    :cond_1eb
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0WR;

    .line 493
    const-string v3, "jidStore"

    .line 495
    if-eqz v2, :cond_27a

    .line 497
    const-class v1, LX/0Dh;

    .line 499
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v1, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 506
    move-result-object v9

    .line 507
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0WR;

    .line 509
    if-eqz v2, :cond_27a

    .line 511
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 513
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 520
    move-result-object v8

    .line 521
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0Yv;

    .line 523
    if-nez v1, :cond_213

    .line 525
    const-string v0, "jidMapRepository"

    .line 527
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 530
    throw v5

    .line 531
    :cond_213
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 542
    move-result-object v6

    .line 543
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 546
    move-result-object v7

    .line 547
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 550
    move-result-object v10

    .line 551
    :cond_227
    :goto_227
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_3d

    .line 557
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v9, v2, v3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LX/0Dg;

    .line 579
    invoke-static {v8, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 585
    if-eqz v4, :cond_227

    .line 587
    if-eqz v3, :cond_227

    .line 589
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/0Dg;

    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v1

    .line 599
    new-instance v0, LX/Gmm;

    .line 601
    if-eqz v1, :cond_262

    .line 603
    invoke-direct {v0, v4, v5, v3}, LX/Gmm;-><init>(LX/0Dg;LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 606
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_227

    .line 610
    :cond_262
    invoke-direct {v0, v4, v2, v3}, LX/Gmm;-><init>(LX/0Dg;LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 613
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_227

    .line 617
    :cond_269
    const-string v1, "lid-mapping-sync-failed-to-store"

    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {v2, v1, v5, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A0N()V

    .line 626
    return-void

    .line 627
    :catchall_273
    move-exception v1

    .line 628
    :try_start_274
    throw v1
    :try_end_275
    .catchall {:try_start_274 .. :try_end_275} :catchall_275

    .line 629
    :catchall_275
    move-exception v0

    .line 630
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 633
    throw v0

    .line 634
    :cond_27a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 637
    throw v5

    .line 638
    :catchall_27e
    :try_start_27e
    move-exception v0

    .line 639
    monitor-exit v1
    :try_end_280
    .catchall {:try_start_27e .. :try_end_280} :catchall_27e

    .line 640
    throw v0

    .line 641
    :cond_281
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 644
    throw v5
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/08s;

    .line 6
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/08a;

    .line 12
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0WR;

    .line 18
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/0B4;

    .line 24
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/09I;

    .line 30
    const/16 v0, 0x42b

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WP;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0WP;

    .line 40
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00x;

    .line 46
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0Yv;

    .line 52
    const/16 v0, 0xad5

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0gA;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0gA;

    .line 62
    const/16 v0, 0x10f7

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0gB;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0gB;

    .line 72
    const/16 v0, 0xbd8

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0bm;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0bm;

    .line 82
    const/16 v0, 0xaba

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Xy;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0Xy;

    .line 92
    return-void
.end method
