.class public LX/Omj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Oqm;

.field public A04:LX/9vk;

.field public A05:LX/0mD;

.field public A06:LX/NcV;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/Omj;->A0D:Ljava/util/Map;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/Omj;->A0B:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Omj;->A0G:[B

    .line 14
    iput-object p1, p0, LX/Omj;->A0K:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/Omj;->A0L:Ljava/util/List;

    .line 18
    iput-object p5, p0, LX/Omj;->A0M:[B

    .line 20
    iput-object p3, p0, LX/Omj;->A0A:Ljava/util/List;

    .line 22
    iput-object p4, p0, LX/Omj;->A09:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public A00()LX/Oh2;
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Omj;->A0C:Ljava/util/List;

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v0, v1, LX/Omj;->A06:LX/NcV;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v4, v1, LX/Omj;->A0K:Ljava/lang/String;

    .line 12
    iget-object v5, v1, LX/Omj;->A0L:Ljava/util/List;

    .line 14
    iget-object v9, v1, LX/Omj;->A0M:[B

    .line 16
    iget-object v7, v1, LX/Omj;->A0B:Ljava/util/List;

    .line 18
    iget-object v8, v1, LX/Omj;->A0D:Ljava/util/Map;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/Oh2;

    .line 23
    move-object v6, v2

    .line 24
    move-object v3, v2

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Oh2;-><init>(LX/Otd;LX/Ncd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, LX/Omj;->A0C:Ljava/util/List;

    .line 37
    if-eqz v5, :cond_275

    .line 39
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Ncd;

    .line 45
    iget-object v2, v3, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    :cond_3b
    iget-object v0, v3, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    :cond_40
    :goto_40
    iget-object v0, v1, LX/Omj;->A04:LX/9vk;

    .line 66
    if-eqz v0, :cond_75

    .line 68
    sget-object v0, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v1, LX/Omj;->A04:LX/9vk;

    .line 76
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 78
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    check-cast v2, LX/Nbn;

    .line 86
    iget v0, v2, LX/Nbn;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, v2, LX/Nbn;->bitField0_:I

    .line 92
    iput-object v3, v2, LX/Nbn;->id_:Lcom/google/protobuf/ByteString;

    .line 94
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Ncd;

    .line 100
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Nbn;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v0, v2, LX/Ncd;->keyId_:LX/Nbn;

    .line 111
    iget v0, v2, LX/Ncd;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x10

    .line 115
    iput v0, v2, LX/Ncd;->bitField0_:I

    .line 117
    :cond_75
    iget-object v0, v1, LX/Omj;->A0J:[B

    .line 119
    if-eqz v0, :cond_89

    .line 121
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    check-cast v2, LX/Ncd;

    .line 129
    iget v0, v2, LX/Ncd;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 133
    iput v0, v2, LX/Ncd;->bitField0_:I

    .line 135
    iput-object v3, v2, LX/Ncd;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 137
    :cond_89
    iget-object v0, v1, LX/Omj;->A0I:[B

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    check-cast v2, LX/Ncd;

    .line 149
    iget v0, v2, LX/Ncd;->bitField0_:I

    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 153
    iput v0, v2, LX/Ncd;->bitField0_:I

    .line 155
    iput-object v3, v2, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 157
    :cond_9d
    iget-object v0, v1, LX/Omj;->A07:Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_b3

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v3

    .line 165
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/Ncd;

    .line 171
    iget v0, v2, LX/Ncd;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x40

    .line 175
    iput v0, v2, LX/Ncd;->bitField0_:I

    .line 177
    iput v3, v2, LX/Ncd;->deviceIndex_:I

    .line 179
    :cond_b3
    iget-object v0, v1, LX/Omj;->A0G:[B

    .line 181
    if-eqz v0, :cond_1a4

    .line 183
    iget-object v0, v1, LX/Omj;->A08:Ljava/lang/Long;

    .line 185
    if-eqz v0, :cond_1a4

    .line 187
    iget-object v6, v1, LX/Omj;->A0M:[B

    .line 189
    if-eqz v6, :cond_1a4

    .line 191
    sget-object v0, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 196
    move-result-object v5

    .line 197
    iget-object v0, v1, LX/Omj;->A0G:[B

    .line 199
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 202
    move-result-object v3

    .line 203
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    check-cast v2, LX/Ncf;

    .line 207
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 209
    or-int/lit8 v0, v0, 0x1

    .line 211
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 213
    iput-object v3, v2, LX/Ncf;->currentLthash_:Lcom/google/protobuf/ByteString;

    .line 215
    invoke-static {v5, v6}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    check-cast v2, LX/Ncf;

    .line 223
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 225
    or-int/lit8 v0, v0, 0x2

    .line 227
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 229
    iput-object v3, v2, LX/Ncf;->newLthash_:Lcom/google/protobuf/ByteString;

    .line 231
    iget-object v0, v1, LX/Omj;->A08:Ljava/lang/Long;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    move-result-wide v2

    .line 237
    const/16 v0, 0x8

    .line 239
    new-array v6, v0, [B

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v6, v0, v2, v3}, LX/1p4;->A02([BIJ)V

    .line 245
    invoke-static {v5, v6}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 248
    move-result-object v3

    .line 249
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    check-cast v2, LX/Ncf;

    .line 253
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 255
    or-int/lit8 v0, v0, 0x4

    .line 257
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 259
    iput-object v3, v2, LX/Ncf;->patchVersion_:Lcom/google/protobuf/ByteString;

    .line 261
    iget-object v2, v1, LX/Omj;->A0K:Ljava/lang/String;

    .line 263
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 272
    move-result-object v3

    .line 273
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    check-cast v2, LX/Ncf;

    .line 277
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 279
    or-int/lit8 v0, v0, 0x8

    .line 281
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 283
    iput-object v3, v2, LX/Ncf;->collectionName_:Lcom/google/protobuf/ByteString;

    .line 285
    iget-object v0, v1, LX/Omj;->A0H:[B

    .line 287
    if-eqz v0, :cond_131

    .line 289
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    check-cast v2, LX/Ncf;

    .line 297
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 299
    or-int/lit8 v0, v0, 0x20

    .line 301
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 303
    iput-object v3, v2, LX/Ncf;->newLthashSubtract_:Lcom/google/protobuf/ByteString;

    .line 305
    :cond_131
    iget v3, v1, LX/Omj;->A00:I

    .line 307
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/Ncf;

    .line 313
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 315
    or-int/lit8 v0, v0, 0x40

    .line 317
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 319
    iput v3, v2, LX/Ncf;->numberAdd_:I

    .line 321
    iget v3, v1, LX/Omj;->A02:I

    .line 323
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/Ncf;

    .line 329
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 331
    or-int/lit16 v0, v0, 0x80

    .line 333
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 335
    iput v3, v2, LX/Ncf;->numberRemove_:I

    .line 337
    iget v3, v1, LX/Omj;->A01:I

    .line 339
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/Ncf;

    .line 345
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 347
    or-int/lit16 v0, v0, 0x100

    .line 349
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 351
    iput v3, v2, LX/Ncf;->numberOverride_:I

    .line 353
    iget-object v0, v1, LX/Omj;->A05:LX/0mD;

    .line 355
    if-nez v0, :cond_16a

    .line 357
    const-string v0, "SyncdPrepareRequestResult/getSenderPlatform protocolIdentityConfig not set; defaulting to Android"

    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 362
    :cond_16a
    sget-object v0, LX/O2R;->A01:LX/O2R;

    .line 364
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/Ncf;

    .line 370
    invoke-virtual {v0}, LX/O2R;->getNumber()I

    .line 373
    move-result v0

    .line 374
    iput v0, v2, LX/Ncf;->senderPlatform_:I

    .line 376
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 378
    or-int/lit16 v0, v0, 0x200

    .line 380
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 382
    iget-boolean v3, v1, LX/Omj;->A0E:Z

    .line 384
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/Ncf;

    .line 390
    iget v0, v2, LX/Ncf;->bitField0_:I

    .line 392
    or-int/lit16 v0, v0, 0x400

    .line 394
    iput v0, v2, LX/Ncf;->bitField0_:I

    .line 396
    iput-boolean v3, v2, LX/Ncf;->isSenderPrimary_:Z

    .line 398
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/Ncd;

    .line 412
    iget v0, v2, LX/Ncd;->bitField0_:I

    .line 414
    or-int/lit16 v0, v0, 0x80

    .line 416
    iput v0, v2, LX/Ncd;->bitField0_:I

    .line 418
    iput-object v3, v2, LX/Ncd;->clientDebugData_:Lcom/google/protobuf/ByteString;

    .line 420
    :cond_1a4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LX/Ncd;

    .line 426
    iget-object v3, v1, LX/Omj;->A0K:Ljava/lang/String;

    .line 428
    iget-object v13, v1, LX/Omj;->A0L:Ljava/util/List;

    .line 430
    iget-object v11, v1, LX/Omj;->A0M:[B

    .line 432
    if-eqz v4, :cond_272

    .line 434
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v2

    .line 442
    :goto_1ba
    iget-object v0, v1, LX/Omj;->A09:Ljava/util/List;

    .line 444
    const/16 v17, 0x0

    .line 446
    if-eqz v0, :cond_1f9

    .line 448
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1f9

    .line 454
    iget-object v6, v1, LX/Omj;->A04:LX/9vk;

    .line 456
    iget-object v15, v1, LX/Omj;->A03:LX/Oqm;

    .line 458
    if-eqz v2, :cond_1d0

    .line 460
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 463
    move-result-object v17

    .line 464
    :cond_1d0
    iget-object v5, v1, LX/Omj;->A0I:[B

    .line 466
    iget-object v2, v1, LX/Omj;->A0J:[B

    .line 468
    iget-boolean v0, v1, LX/Omj;->A0F:Z

    .line 470
    const/16 v28, 0x4

    .line 472
    if-eqz v0, :cond_1dc

    .line 474
    const/16 v28, 0x0

    .line 476
    :cond_1dc
    const/16 v26, 0x1

    .line 478
    const/16 v18, 0x0

    .line 480
    new-instance v14, LX/Otd;

    .line 482
    move-object/from16 v21, v18

    .line 484
    move-object/from16 v24, v18

    .line 486
    move-object/from16 v19, v18

    .line 488
    move/from16 v27, v26

    .line 490
    move-object/from16 v20, v3

    .line 492
    move-object/from16 v22, v5

    .line 494
    move-object/from16 v23, v2

    .line 496
    move-object/from16 v25, v11

    .line 498
    move-object/from16 v16, v6

    .line 500
    invoke-direct/range {v14 .. v28}, LX/Otd;-><init>(LX/Oqm;LX/9vk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 503
    move-object/from16 v17, v14

    .line 505
    :cond_1f9
    iget-object v0, v1, LX/Omj;->A0A:Ljava/util/List;

    .line 507
    const/16 v19, 0x0

    .line 509
    if-eqz v0, :cond_28b

    .line 511
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_28b

    .line 517
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_28b

    .line 523
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v14

    .line 531
    :goto_213
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_289

    .line 537
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v12

    .line 541
    check-cast v12, LX/Kt8;

    .line 543
    iget-object v0, v12, LX/Kt8;->A06:LX/KtA;

    .line 545
    iget-object v9, v0, LX/KtA;->value:Ljava/lang/String;

    .line 547
    iget-object v8, v12, LX/Kt8;->A00:LX/9vk;

    .line 549
    iget-object v7, v12, LX/Kt8;->A05:LX/P3K;

    .line 551
    invoke-virtual {v12}, LX/Kt8;->A04()LX/Kt9;

    .line 554
    move-result-object v0

    .line 555
    iget-object v6, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 557
    iget-object v5, v12, LX/Kt8;->A01:[B

    .line 559
    invoke-virtual {v12}, LX/Kt8;->A0A()[B

    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_268

    .line 565
    move-object/from16 v23, v19

    .line 567
    :goto_237
    iget-object v2, v1, LX/Omj;->A0I:[B

    .line 569
    instance-of v0, v12, LX/LSa;

    .line 571
    if-eqz v0, :cond_266

    .line 573
    check-cast v12, LX/LSa;

    .line 575
    invoke-virtual {v12}, LX/LSa;->getChatJid()LX/0DP;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 582
    move-result v0

    .line 583
    :goto_247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object v22

    .line 587
    const/16 v28, 0x1

    .line 589
    new-instance v0, LX/OtY;

    .line 591
    move-object/from16 v20, v7

    .line 593
    move-object/from16 v21, v8

    .line 595
    move-object/from16 v24, v9

    .line 597
    move-object/from16 v25, v6

    .line 599
    move-object/from16 v26, v5

    .line 601
    move-object/from16 v27, v2

    .line 603
    move/from16 v29, v28

    .line 605
    move-object/from16 v18, v0

    .line 607
    invoke-direct/range {v18 .. v29}, LX/OtY;-><init>(LX/Oqm;LX/P3K;LX/9vk;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    .line 610
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    goto :goto_213

    .line 614
    :cond_266
    const/4 v0, 0x0

    .line 615
    goto :goto_247

    .line 616
    :cond_268
    invoke-virtual {v12}, LX/Kt8;->A0A()[B

    .line 619
    move-result-object v0

    .line 620
    array-length v0, v0

    .line 621
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 624
    move-result-object v23

    .line 625
    goto :goto_237

    .line 626
    :cond_272
    const/4 v2, 0x0

    .line 627
    goto/16 :goto_1ba

    .line 629
    :cond_275
    iget-object v0, v1, LX/Omj;->A06:LX/NcV;

    .line 631
    if-eqz v0, :cond_40

    .line 633
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/Ncd;

    .line 639
    iput-object v0, v2, LX/Ncd;->externalMutations_:LX/NcV;

    .line 641
    iget v0, v2, LX/Ncd;->bitField0_:I

    .line 643
    or-int/lit8 v0, v0, 0x2

    .line 645
    iput v0, v2, LX/Ncd;->bitField0_:I

    .line 647
    goto/16 :goto_40

    .line 649
    :cond_289
    move-object/from16 v19, v10

    .line 651
    :cond_28b
    iget-object v2, v1, LX/Omj;->A0B:Ljava/util/List;

    .line 653
    iget-object v0, v1, LX/Omj;->A0D:Ljava/util/Map;

    .line 655
    new-instance v1, LX/Oh2;

    .line 657
    move-object v14, v1

    .line 658
    move-object/from16 v15, v17

    .line 660
    move-object/from16 v16, v4

    .line 662
    move-object/from16 v17, v3

    .line 664
    move-object/from16 v18, v13

    .line 666
    move-object/from16 v20, v2

    .line 668
    move-object/from16 v21, v0

    .line 670
    move-object/from16 v22, v11

    .line 672
    invoke-direct/range {v14 .. v22}, LX/Oh2;-><init>(LX/Otd;LX/Ncd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B)V

    .line 675
    return-object v1
.end method
