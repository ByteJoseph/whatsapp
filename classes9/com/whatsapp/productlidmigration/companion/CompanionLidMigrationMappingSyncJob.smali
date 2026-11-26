.class public final Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/13m;

.field public transient A01:LX/0B8;

.field public transient A02:LX/0gA;

.field public transient A03:LX/08b;

.field public transient A04:LX/Gd2;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/FQ7;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 11
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    .line 13
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 22
    iput-wide p1, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 24
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 28

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v9, p0

    .line 7
    iget-object v2, v9, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0gA;

    .line 9
    const-string v20, "peerMessageStore"

    .line 11
    if-eqz v2, :cond_2fb

    .line 13
    iget-wide v0, v9, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0gA;->A03(J)LX/FsZ;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Nlf;

    .line 21
    if-eqz v0, :cond_2f7

    .line 23
    iget-object v1, v0, LX/Nlf;->A00:LX/8qH;

    .line 25
    if-eqz v1, :cond_2f7

    .line 27
    iget v0, v1, LX/8qH;->bitField0_:I

    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_2f0

    .line 33
    iget-object v0, v1, LX/8qH;->encodedMappingPayload_:Lcom/google/protobuf/ByteString;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_46

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 44
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 49
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    :try_start_34
    const-wide/32 v0, 0xa00000

    .line 55
    invoke-static {v2, v0, v1}, LX/0SF;->A09(Ljava/io/InputStream;J)[B

    .line 58
    move-result-object v1

    .line 59
    goto :goto_43
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :goto_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_46
    sget-object v0, LX/FiZ;->DEFAULT_INSTANCE:LX/FiZ;

    .line 72
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/FiZ;

    .line 78
    iget-object v0, v5, LX/FiZ;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9c

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/FjL;

    .line 103
    iget v0, v6, LX/FjL;->bitField0_:I

    .line 105
    and-int/lit8 v0, v0, 0x4

    .line 107
    if-eqz v0, :cond_9a

    .line 109
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 111
    iget-wide v0, v6, LX/FjL;->latestLid_:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 120
    move-result-object v4

    .line 121
    :goto_79
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 123
    iget-wide v0, v6, LX/FjL;->pn_:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 135
    iget-wide v0, v6, LX/FjL;->assignedLid_:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/Gmm;

    .line 147
    invoke-direct {v0, v1, v4, v2}, LX/Gmm;-><init>(LX/0Dg;LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_5b

    .line 154
    :cond_9a
    const/4 v4, 0x0

    .line 155
    goto :goto_79

    .line 156
    :cond_9c
    iget-wide v0, v5, LX/FiZ;->chatDbMigrationTimestamp_:J

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 165
    move-result-object v0

    .line 166
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 168
    check-cast v3, Ljava/util/List;

    .line 170
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 172
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 175
    move-result-wide v0

    .line 176
    iget-object v8, v9, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/Gd2;

    .line 178
    if-nez v8, :cond_bb

    .line 180
    const-string v0, "companionLidMigrationManager"

    .line 182
    :goto_b6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    goto/16 :goto_2fe

    .line 187
    :cond_bb
    const/4 v7, 0x0

    .line 188
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v2, v8, LX/Gd2;->A07:LX/05b;

    .line 193
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 196
    move-result v4

    .line 197
    const-string v2, "Shouldn\'t be called for primary device"

    .line 199
    invoke-static {v4, v2}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 202
    const-string v2, "CompanionLidMigrationManager/processPayload"

    .line 204
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    iget-object v2, v8, LX/Gd2;->A00:LX/05b;

    .line 209
    iget-object v14, v2, LX/05b;->A00:LX/00y;

    .line 211
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/09c;

    .line 217
    invoke-static {v2}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 220
    move-result-object v2

    .line 221
    const-string v6, "global_chat_db_migration_completed_on_primary"

    .line 223
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_102

    .line 229
    const-string v0, "CompanionLidMigrationManager/processPayload local DB already migrated, should not be called twice"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234
    :goto_ea
    const/4 v3, 0x0

    .line 235
    :goto_eb
    iget-object v2, v9, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0gA;

    .line 237
    if-eqz v2, :cond_2fb

    .line 239
    iget-wide v0, v9, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 241
    invoke-virtual {v2, v0, v1}, LX/0gA;->A06(J)V

    .line 244
    if-eqz v3, :cond_2fa

    .line 246
    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration"

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    iget-object v1, v9, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/08b;

    .line 253
    if-nez v1, :cond_2ac

    .line 255
    const-string v0, "waWorkers"

    .line 257
    goto :goto_b6

    .line 258
    :cond_102
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 261
    move-result-object v10

    .line 262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v11

    .line 270
    :goto_10e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_136

    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/Gmm;

    .line 282
    iget-object v5, v3, LX/Gmm;->A00:LX/0Dg;

    .line 284
    iget-object v4, v3, LX/Gmm;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 286
    new-instance v2, LX/1aq;

    .line 288
    invoke-direct {v2, v5, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v3, v3, LX/Gmm;->A01:LX/0Dg;

    .line 296
    if-eqz v3, :cond_132

    .line 298
    new-instance v2, LX/1aq;

    .line 300
    invoke-direct {v2, v3, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_132
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_10e

    .line 310
    :cond_136
    const-string v2, "CompanionLidMigrationManager/store mappings"

    .line 312
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    iget-object v2, v8, LX/Gd2;->A03:LX/05b;

    .line 317
    iget-object v15, v2, LX/05b;->A00:LX/00y;

    .line 319
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/0Yv;

    .line 325
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3, v2}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 336
    move-result-object v16

    .line 337
    :cond_151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1a1

    .line 343
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/0DP;

    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_151

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_151

    .line 369
    iget-object v2, v8, LX/Gd2;->A05:LX/05b;

    .line 371
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/0iu;

    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v3, v4, v2}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_151

    .line 384
    iget-wide v2, v2, LX/1AZ;->A0F:J

    .line 386
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 391
    move-result-wide v11

    .line 392
    cmp-long v4, v2, v11

    .line 394
    if-ltz v4, :cond_151

    .line 396
    const-string v2, "lid_migration_primary_mappings_obsolete"

    .line 398
    :goto_18e
    const-string v0, "CompanionLidMigrationManager/deregister: "

    .line 400
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, v8, LX/Gd2;->A01:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/13m;

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v1, v2, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 415
    goto/16 :goto_ea

    .line 417
    :cond_1a1
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0Yv;

    .line 423
    invoke-virtual {v0, v13}, LX/0Yv;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 426
    const-string v0, "CompanionLidMigrationManager/migrate"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    iget-object v0, v8, LX/Gd2;->A06:LX/05b;

    .line 433
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 435
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/2Bd;

    .line 441
    invoke-virtual {v0}, LX/2Bd;->A0M()V

    .line 444
    iget-object v0, v8, LX/Gd2;->A02:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/0Y8;

    .line 452
    invoke-virtual {v0, v7}, LX/0Y8;->A0K(Z)Z

    .line 455
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/2Bd;

    .line 461
    invoke-virtual {v0}, LX/2Bd;->A0S()V

    .line 464
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/2Bd;

    .line 470
    invoke-virtual {v0}, LX/2Bd;->A0P()V

    .line 473
    iget-object v0, v8, LX/Gd2;->A08:LX/05b;

    .line 475
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 477
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0HB;

    .line 483
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 486
    move-result-object v4

    .line 487
    :try_start_1e7
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 490
    move-result-object v3
    :try_end_1eb
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_2e9

    .line 491
    :try_start_1eb
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 494
    move-result-object v19

    .line 495
    :goto_1ef
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_236

    .line 501
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, LX/0Dg;

    .line 517
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 520
    move-result-object v2

    .line 521
    const-string v15, "account_jid_row_id"

    .line 523
    iget-object v13, v8, LX/Gd2;->A04:LX/05b;

    .line 525
    invoke-static {v13, v10}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 528
    move-result-wide v0

    .line 529
    const-wide/16 v17, -0x1

    .line 531
    cmp-long v16, v0, v17

    .line 533
    if-eqz v16, :cond_2c3

    .line 535
    invoke-static {v2, v15, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 538
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 540
    const-string v23, "chat"

    .line 542
    const-string v24, "jid_row_id = ? AND account_jid_row_id IS NULL"

    .line 544
    invoke-static {v13, v11}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 547
    move-result-wide v0

    .line 548
    cmp-long v13, v0, v17

    .line 550
    if-eqz v13, :cond_2b2

    .line 552
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 555
    move-result-object v26

    .line 556
    const-string v25, "storeChatThreadMappings"

    .line 558
    move-object/from16 v21, v10

    .line 560
    move-object/from16 v22, v2

    .line 562
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 565
    goto :goto_1ef

    .line 566
    :cond_236
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_239
    .catchall {:try_start_1eb .. :try_end_239} :catchall_2e2

    .line 569
    :try_start_239
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_23c
    .catchall {:try_start_239 .. :try_end_23c} :catchall_2e9

    .line 572
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 575
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/2Bd;

    .line 581
    invoke-virtual {v0}, LX/2Bd;->A0R()V

    .line 584
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/0HB;

    .line 590
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 593
    move-result-object v7

    .line 594
    :try_start_252
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 596
    const-string v1, "\n            SELECT EXISTS (\n                SELECT\n                    1\n                FROM\n                  chat as chat\n                  LEFT JOIN jid AS jid\n                    ON jid._id = chat.jid_row_id\n                WHERE\n                    chat.account_jid_row_id IS NULL\n                    AND\n                    jid.type = 0\n                    AND\n                    NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                    AND\n                    chat.hidden = 0\n            ) AS request_exists\n        "

    .line 598
    const-string v0, "DOES_NON_HIDDEN_PN_CHATS_MISSING_MAPPINGS"

    .line 600
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 603
    move-result-object v10
    :try_end_25c
    .catchall {:try_start_252 .. :try_end_25c} :catchall_2db

    .line 604
    :try_start_25c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26f

    .line 610
    const-string v0, "request_exists"

    .line 612
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 615
    move-result-wide v4

    .line 616
    const-wide/16 v2, 0x0

    .line 618
    cmp-long v1, v4, v2

    .line 620
    const/4 v0, 0x1

    .line 621
    if-gtz v1, :cond_270

    .line 623
    :cond_26f
    const/4 v0, 0x0
    :try_end_270
    .catchall {:try_start_25c .. :try_end_270} :catchall_2d4

    .line 624
    :cond_270
    :try_start_270
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_273
    .catchall {:try_start_270 .. :try_end_273} :catchall_2db

    .line 627
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 630
    if-eqz v0, :cond_27c

    .line 632
    const-string v2, "lid_migration_missing_mappings_in_peer_sync_message"

    .line 634
    goto/16 :goto_18e

    .line 636
    :cond_27c
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/2Bd;

    .line 642
    invoke-virtual {v0}, LX/2Bd;->A0L()V

    .line 645
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/2Bd;

    .line 651
    invoke-virtual {v0}, LX/2Bd;->A0Q()V

    .line 654
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/09c;

    .line 660
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 676
    const-string v0, "CompanionLidMigrationManager/setLocalChatDbMigrationCompleted"

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 681
    const/4 v3, 0x1

    .line 682
    goto/16 :goto_eb

    .line 684
    :cond_2ac
    const/16 v0, 0x26

    .line 686
    invoke-static {v1, v9, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 689
    return-void

    .line 690
    :cond_2b2
    :try_start_2b2
    const-string v2, "ChatStoreMigrationHelper/row id is not found for "

    .line 692
    invoke-static {v11, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    move-result-object v5

    .line 696
    const-string v2, ":"

    .line 698
    invoke-static {v2, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_2c3
    const-string v2, "ChatStoreMigrationHelper/row id is not found for "

    .line 709
    invoke-static {v10, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    move-result-object v5

    .line 713
    const-string v2, ":"

    .line 715
    invoke-static {v2, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 722
    move-result-object v0

    .line 723
    throw v0
    :try_end_2d4
    .catchall {:try_start_2b2 .. :try_end_2d4} :catchall_2e2

    .line 724
    :catchall_2d4
    move-exception v1

    .line 725
    :try_start_2d5
    throw v1
    :try_end_2d6
    .catchall {:try_start_2d5 .. :try_end_2d6} :catchall_2d6

    .line 726
    :catchall_2d6
    move-exception v0

    .line 727
    :try_start_2d7
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    throw v0
    :try_end_2db
    .catchall {:try_start_2d7 .. :try_end_2db} :catchall_2db

    .line 731
    :catchall_2db
    move-exception v0

    .line 732
    :try_start_2dc
    throw v0
    :try_end_2dd
    .catchall {:try_start_2dc .. :try_end_2dd} :catchall_2dd

    .line 733
    :catchall_2dd
    move-exception v1

    .line 734
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 737
    throw v1

    .line 738
    :catchall_2e2
    move-exception v1

    .line 739
    :try_start_2e3
    throw v1
    :try_end_2e4
    .catchall {:try_start_2e3 .. :try_end_2e4} :catchall_2e4

    .line 740
    :catchall_2e4
    move-exception v0

    .line 741
    :try_start_2e5
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    throw v0
    :try_end_2e9
    .catchall {:try_start_2e5 .. :try_end_2e9} :catchall_2e9

    .line 745
    :catchall_2e9
    move-exception v0

    .line 746
    :try_start_2ea
    throw v0
    :try_end_2eb
    .catchall {:try_start_2ea .. :try_end_2eb} :catchall_2eb

    .line 747
    :catchall_2eb
    move-exception v1

    .line 748
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    throw v1

    .line 752
    :cond_2f0
    const-string v0, "Missing encoded mapping payload"

    .line 754
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 757
    move-result-object v1

    .line 758
    throw v1

    .line 759
    :cond_2f7
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0N()V

    .line 762
    :cond_2fa
    return-void

    .line 763
    :cond_2fb
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 766
    :goto_2fe
    const/4 v1, 0x0

    .line 767
    throw v1
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/08b;

    .line 6
    const/16 v0, 0xad5

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0gA;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0gA;

    .line 16
    const/16 v0, 0x11e

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0B8;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0B8;

    .line 26
    const/16 v0, 0x1b5b

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gd2;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/Gd2;

    .line 36
    const/16 v0, 0x508

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/13m;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/13m;

    .line 46
    return-void
.end method
