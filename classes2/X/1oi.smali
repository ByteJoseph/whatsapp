.class public final LX/1oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;


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
    iput-object p1, p0, LX/1oi;->A05:LX/00a;

    .line 9
    const/16 v0, 0xf7

    .line 11
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1oi;->A03:LX/05b;

    .line 17
    const/16 v0, 0x42a8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1oi;->A00:LX/05b;

    .line 25
    const/16 v0, 0xf8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1oi;->A02:LX/05b;

    .line 33
    const v0, 0x34004

    .line 36
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1oi;->A04:LX/05b;

    .line 42
    const/16 v0, 0x188b

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1oi;->A01:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/1oi;->A03:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/09R;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_43

    .line 29
    iget-object v0, p0, LX/1oi;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09W;

    .line 39
    iget-object v0, v0, LX/09W;->A01:LX/09X;

    .line 41
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 43
    const-string v1, "registration_device_id"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 53
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    check-cast v1, LX/1mq;

    .line 57
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 59
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 61
    or-int/lit16 v0, v0, 0x800

    .line 63
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 65
    iput v2, v1, LX/1mq;->device_:I

    .line 67
    :cond_43
    iget-object v0, v3, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    if-nez v0, :cond_4d0

    .line 71
    iget-object v8, v3, LX/1mk;->A06:LX/1gL;

    .line 73
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    iget-object v7, v8, LX/1gL;->A00:LX/E22;

    .line 81
    iget-object v9, v8, LX/1gL;->A01:[B

    .line 83
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    check-cast v0, LX/1mq;

    .line 87
    iget-object v0, v0, LX/1mq;->devicePairingData_:LX/1ou;

    .line 89
    if-nez v0, :cond_5d

    .line 91
    sget-object v0, LX/1ou;->DEFAULT_INSTANCE:LX/1ou;

    .line 93
    :cond_5d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    move-result-object v3

    .line 97
    const/4 v0, 0x1

    .line 98
    new-array v2, v0, [B

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-byte v0, v2, v1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 113
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    check-cast v2, LX/1ou;

    .line 117
    sget v0, LX/1ou;->BUILD_HASH_FIELD_NUMBER:I

    .line 119
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 123
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 125
    iput-object v5, v2, LX/1ou;->eKeytype_:Lcom/google/protobuf/ByteString;

    .line 127
    array-length v0, v9

    .line 128
    invoke-static {v9, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 135
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    check-cast v2, LX/1ou;

    .line 139
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 143
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 145
    iput-object v5, v2, LX/1ou;->eIdent_:Lcom/google/protobuf/ByteString;

    .line 147
    iget-object v2, v8, LX/1gL;->A02:[B

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 157
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    check-cast v2, LX/1ou;

    .line 161
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 163
    or-int/lit8 v0, v0, 0x1

    .line 165
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 167
    iput-object v5, v2, LX/1ou;->eRegid_:Lcom/google/protobuf/ByteString;

    .line 169
    iget-object v2, v7, LX/E22;->A01:[B

    .line 171
    array-length v0, v2

    .line 172
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 179
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    check-cast v2, LX/1ou;

    .line 183
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 185
    or-int/lit8 v0, v0, 0x8

    .line 187
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 189
    iput-object v5, v2, LX/1ou;->eSkeyId_:Lcom/google/protobuf/ByteString;

    .line 191
    iget-object v2, v7, LX/E22;->A00:[B

    .line 193
    array-length v0, v2

    .line 194
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 201
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    check-cast v2, LX/1ou;

    .line 205
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 207
    or-int/lit8 v0, v0, 0x10

    .line 209
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 211
    iput-object v5, v2, LX/1ou;->eSkeyVal_:Lcom/google/protobuf/ByteString;

    .line 213
    iget-object v2, v7, LX/E22;->A02:[B

    .line 215
    array-length v0, v2

    .line 216
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 223
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    check-cast v2, LX/1ou;

    .line 227
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 229
    or-int/lit8 v0, v0, 0x20

    .line 231
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 233
    iput-object v5, v2, LX/1ou;->eSkeySig_:Lcom/google/protobuf/ByteString;

    .line 235
    const-string v0, "2.26.45.99"

    .line 237
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 247
    move-result-object v2

    .line 248
    array-length v0, v2

    .line 249
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 256
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    check-cast v2, LX/1ou;

    .line 260
    iget v0, v2, LX/1ou;->bitField0_:I

    .line 262
    or-int/lit8 v0, v0, 0x40

    .line 264
    iput v0, v2, LX/1ou;->bitField0_:I

    .line 266
    iput-object v5, v2, LX/1ou;->buildHash_:Lcom/google/protobuf/ByteString;

    .line 268
    iget-object v0, p0, LX/1oi;->A04:LX/05b;

    .line 270
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/UPb;

    .line 278
    sget-object v0, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 287
    invoke-static {}, LX/1nL;->A00()[I

    .line 290
    move-result-object v9

    .line 291
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 293
    check-cast v0, LX/DMy;

    .line 295
    iget-object v0, v0, LX/DMy;->version_:LX/1xs;

    .line 297
    if-nez v0, :cond_12d

    .line 299
    sget-object v0, LX/1xs;->DEFAULT_INSTANCE:LX/1xs;

    .line 301
    :cond_12d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 304
    move-result-object v8

    .line 305
    aget v5, v9, v1

    .line 307
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    check-cast v1, LX/1xs;

    .line 314
    sget v0, LX/1xs;->PRIMARY_FIELD_NUMBER:I

    .line 316
    iget v0, v1, LX/1xs;->bitField0_:I

    .line 318
    or-int/lit8 v0, v0, 0x1

    .line 320
    iput v0, v1, LX/1xs;->bitField0_:I

    .line 322
    iput v5, v1, LX/1xs;->primary_:I

    .line 324
    const/4 v0, 0x1

    .line 325
    aget v5, v9, v0

    .line 327
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    check-cast v1, LX/1xs;

    .line 334
    iget v0, v1, LX/1xs;->bitField0_:I

    .line 336
    or-int/lit8 v0, v0, 0x2

    .line 338
    iput v0, v1, LX/1xs;->bitField0_:I

    .line 340
    iput v5, v1, LX/1xs;->secondary_:I

    .line 342
    const/4 v0, 0x2

    .line 343
    aget v5, v9, v0

    .line 345
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 348
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    check-cast v1, LX/1xs;

    .line 352
    iget v0, v1, LX/1xs;->bitField0_:I

    .line 354
    or-int/lit8 v0, v0, 0x4

    .line 356
    iput v0, v1, LX/1xs;->bitField0_:I

    .line 358
    iput v5, v1, LX/1xs;->tertiary_:I

    .line 360
    array-length v1, v9

    .line 361
    const/4 v0, 0x4

    .line 362
    if-ne v1, v0, :cond_17e

    .line 364
    const/4 v0, 0x3

    .line 365
    aget v5, v9, v0

    .line 367
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    check-cast v1, LX/1xs;

    .line 374
    iget v0, v1, LX/1xs;->bitField0_:I

    .line 376
    or-int/lit8 v0, v0, 0x8

    .line 378
    iput v0, v1, LX/1xs;->bitField0_:I

    .line 380
    iput v5, v1, LX/1xs;->quaternary_:I

    .line 382
    :cond_17e
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    check-cast v1, LX/DMy;

    .line 389
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/1xs;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iput-object v0, v1, LX/DMy;->version_:LX/1xs;

    .line 400
    iget v0, v1, LX/DMy;->bitField0_:I

    .line 402
    or-int/lit8 v0, v0, 0x2

    .line 404
    iput v0, v1, LX/DMy;->bitField0_:I

    .line 406
    iget-object v0, p0, LX/1oi;->A01:LX/05b;

    .line 408
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 410
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    iget-object v0, p0, LX/1oi;->A00:LX/05b;

    .line 415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/1nw;

    .line 423
    iget-object v5, v0, LX/1nw;->A05:Ljava/lang/String;

    .line 425
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    check-cast v1, LX/DMy;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iget v0, v1, LX/DMy;->bitField0_:I

    .line 437
    or-int/lit8 v0, v0, 0x1

    .line 439
    iput v0, v1, LX/DMy;->bitField0_:I

    .line 441
    iput-object v5, v1, LX/DMy;->os_:Ljava/lang/String;

    .line 443
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/EHv;

    .line 449
    invoke-virtual {v0}, LX/EHv;->A00()LX/Dl4;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 456
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 458
    check-cast v1, LX/DMy;

    .line 460
    invoke-virtual {v0}, LX/Dl4;->getNumber()I

    .line 463
    move-result v0

    .line 464
    iput v0, v1, LX/DMy;->platformType_:I

    .line 466
    iget v0, v1, LX/DMy;->bitField0_:I

    .line 468
    or-int/lit8 v0, v0, 0x4

    .line 470
    iput v0, v1, LX/DMy;->bitField0_:I

    .line 472
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 477
    check-cast v5, LX/DMy;

    .line 479
    const/4 v1, 0x1

    .line 480
    iget v0, v5, LX/DMy;->bitField0_:I

    .line 482
    or-int/lit8 v0, v0, 0x8

    .line 484
    iput v0, v5, LX/DMy;->bitField0_:I

    .line 486
    iput-boolean v1, v5, LX/DMy;->requireFullSync_:Z

    .line 488
    const/4 v8, 0x1

    .line 489
    iget-object v0, v7, LX/UPb;->A00:LX/05b;

    .line 491
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 493
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/00E;

    .line 499
    const/16 v0, 0x4a09

    .line 501
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 504
    move-result v0

    .line 505
    xor-int/lit8 v14, v0, 0x1

    .line 507
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/00E;

    .line 513
    const/16 v0, 0x3bb4

    .line 515
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 518
    move-result v13

    .line 519
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/00E;

    .line 525
    const/16 v0, 0x3bb3

    .line 527
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 530
    move-result v12

    .line 531
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/00E;

    .line 537
    const/16 v0, 0x52e1

    .line 539
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 542
    move-result v11

    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/00E;

    .line 550
    const/16 v0, 0x674d

    .line 552
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 555
    move-result v9

    .line 556
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/00E;

    .line 562
    const/16 v0, 0x67f6

    .line 564
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 567
    move-result v5

    .line 568
    const-string v0, "CompanionRegInfoProvider whatsApiHistorySyncConfigLazy: [requireFullSync: "

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, ", supportCagReactionsAndPolls: "

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, ", supportInlineInitialPayloadInE2eeMessage: "

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, ", supportCallLogHistory: "

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, ", supportBotUserAgentChatHistory: "

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, ", supportFbidBotChatHistory: "

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, ", supportHostedGroupMsg: "

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, ", supportMessageAssociation: "

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, ", supportGroupHistory: "

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    const-string v0, ", supportGuestChat: "

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 650
    const-string v0, ", onDemandReady: "

    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, ", completeOnDemandReady: "

    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    const-string v0, ", supportAddOnHistorySyncMigration: "

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    const-string v0, ", supportBizHostedMessage: "

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, ", fullSyncDaysLimit: "

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    const-string v0, ", fullSyncSizeMbLimit: "

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    const-string v0, ", recentSyncDaysLimit: "

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    const-string v0, ", thumbnailSyncDaysLimit: "

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    const-string v0, ", initialBootstrapMaxMessagesPerChat: "

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    const-string v0, ", supportHatchHistory: "

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, ", supportMaibaWassHistory: "

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ", supportNewsletter: "

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    const-string v0, "]"

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 758
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 760
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 763
    move-result-object v5

    .line 764
    check-cast v5, LX/1xq;

    .line 766
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 771
    check-cast v1, LX/1xu;

    .line 773
    const/4 v9, 0x1

    .line 774
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 776
    or-int/lit16 v0, v0, 0x80

    .line 778
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 780
    iput-boolean v8, v1, LX/1xu;->supportCagReactionsAndPolls_:Z

    .line 782
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 785
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 787
    check-cast v1, LX/1xu;

    .line 789
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 791
    or-int/lit8 v0, v0, 0x8

    .line 793
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 795
    iput-boolean v8, v1, LX/1xu;->inlineInitialPayloadInE2EeMsg_:Z

    .line 797
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 800
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 802
    check-cast v1, LX/1xu;

    .line 804
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 806
    or-int/lit8 v0, v0, 0x20

    .line 808
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 810
    iput-boolean v8, v1, LX/1xu;->supportCallLogHistory_:Z

    .line 812
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 815
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 817
    check-cast v1, LX/1xu;

    .line 819
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 821
    or-int/lit8 v0, v0, 0x40

    .line 823
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 825
    iput-boolean v8, v1, LX/1xu;->supportBotUserAgentChatHistory_:Z

    .line 827
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 830
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 832
    check-cast v1, LX/1xu;

    .line 834
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 836
    or-int/lit16 v0, v0, 0x800

    .line 838
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 840
    iput-boolean v8, v1, LX/1xu;->supportFbidBotChatHistory_:Z

    .line 842
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 845
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 847
    check-cast v1, LX/1xu;

    .line 849
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 851
    or-int/lit16 v0, v0, 0x400

    .line 853
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 855
    iput-boolean v8, v1, LX/1xu;->supportHostedGroupMsg_:Z

    .line 857
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 860
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 862
    check-cast v1, LX/1xu;

    .line 864
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 866
    or-int/lit16 v0, v0, 0x2000

    .line 868
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 870
    iput-boolean v8, v1, LX/1xu;->supportMessageAssociation_:Z

    .line 872
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 875
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 877
    check-cast v1, LX/1xu;

    .line 879
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 881
    or-int/lit16 v0, v0, 0x4000

    .line 883
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 885
    iput-boolean v8, v1, LX/1xu;->supportGroupHistory_:Z

    .line 887
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 890
    iget-object v8, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 892
    check-cast v8, LX/1xu;

    .line 894
    iget v1, v8, LX/1xu;->bitField0_:I

    .line 896
    const/high16 v0, 0x10000

    .line 898
    or-int/2addr v1, v0

    .line 899
    iput v1, v8, LX/1xu;->bitField0_:I

    .line 901
    iput-boolean v6, v8, LX/1xu;->supportGuestChat_:Z

    .line 903
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/00E;

    .line 909
    const/16 v0, 0x4a09

    .line 911
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 914
    move-result v0

    .line 915
    xor-int/lit8 v10, v0, 0x1

    .line 917
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v8, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 922
    check-cast v8, LX/1xu;

    .line 924
    iget v1, v8, LX/1xu;->bitField0_:I

    .line 926
    const v0, 0x8000

    .line 929
    or-int/2addr v1, v0

    .line 930
    iput v1, v8, LX/1xu;->bitField0_:I

    .line 932
    iput-boolean v10, v8, LX/1xu;->onDemandReady_:Z

    .line 934
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 937
    iget-object v8, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 939
    check-cast v8, LX/1xu;

    .line 941
    iget v1, v8, LX/1xu;->bitField0_:I

    .line 943
    const/high16 v0, 0x20000

    .line 945
    or-int/2addr v1, v0

    .line 946
    iput v1, v8, LX/1xu;->bitField0_:I

    .line 948
    iput-boolean v6, v8, LX/1xu;->completeOnDemandReady_:Z

    .line 950
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 953
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 955
    check-cast v1, LX/1xu;

    .line 957
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 959
    or-int/lit16 v0, v0, 0x1000

    .line 961
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 963
    iput-boolean v9, v1, LX/1xu;->supportAddOnHistorySyncMigration_:Z

    .line 965
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 968
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 970
    check-cast v1, LX/1xu;

    .line 972
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 974
    or-int/lit16 v0, v0, 0x100

    .line 976
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 978
    iput-boolean v6, v1, LX/1xu;->supportBizHostedMsg_:Z

    .line 980
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 983
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 985
    check-cast v1, LX/1xu;

    .line 987
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 989
    or-int/lit8 v0, v0, 0x10

    .line 991
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 993
    iput v6, v1, LX/1xu;->recentSyncDaysLimit_:I

    .line 995
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/00E;

    .line 1001
    const/16 v0, 0x3bb4

    .line 1003
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1006
    move-result v6

    .line 1007
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1010
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1012
    check-cast v1, LX/1xu;

    .line 1014
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 1016
    or-int/lit8 v0, v0, 0x1

    .line 1018
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 1020
    iput v6, v1, LX/1xu;->fullSyncDaysLimit_:I

    .line 1022
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/00E;

    .line 1028
    const/16 v0, 0x3bb3

    .line 1030
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1033
    move-result v6

    .line 1034
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1037
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1039
    check-cast v1, LX/1xu;

    .line 1041
    iget v0, v1, LX/1xu;->bitField0_:I

    .line 1043
    or-int/lit8 v0, v0, 0x2

    .line 1045
    iput v0, v1, LX/1xu;->bitField0_:I

    .line 1047
    iput v6, v1, LX/1xu;->fullSyncSizeMbLimit_:I

    .line 1049
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LX/00E;

    .line 1055
    const/16 v0, 0x52e1

    .line 1057
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1060
    move-result v8

    .line 1061
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1064
    iget-object v6, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1066
    check-cast v6, LX/1xu;

    .line 1068
    iget v1, v6, LX/1xu;->bitField0_:I

    .line 1070
    const/high16 v0, 0x40000

    .line 1072
    or-int/2addr v1, v0

    .line 1073
    iput v1, v6, LX/1xu;->bitField0_:I

    .line 1075
    iput v8, v6, LX/1xu;->thumbnailSyncDaysLimit_:I

    .line 1077
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LX/00E;

    .line 1083
    const/16 v0, 0x674d

    .line 1085
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1092
    iget-object v6, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1094
    check-cast v6, LX/1xu;

    .line 1096
    iget v1, v6, LX/1xu;->bitField0_:I

    .line 1098
    const/high16 v0, 0x200000

    .line 1100
    or-int/2addr v1, v0

    .line 1101
    iput v1, v6, LX/1xu;->bitField0_:I

    .line 1103
    iput-boolean v8, v6, LX/1xu;->supportHatchHistory_:Z

    .line 1105
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1108
    iget-object v6, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1110
    check-cast v6, LX/1xu;

    .line 1112
    iget v1, v6, LX/1xu;->bitField0_:I

    .line 1114
    const/high16 v0, 0x800000

    .line 1116
    or-int/2addr v1, v0

    .line 1117
    iput v1, v6, LX/1xu;->bitField0_:I

    .line 1119
    iput-boolean v9, v6, LX/1xu;->supportNewsletter_:Z

    .line 1121
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/00E;

    .line 1127
    const/16 v0, 0x674d

    .line 1129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_474

    .line 1135
    const-string v0, "1807055946647697"

    .line 1137
    invoke-virtual {v5, v0}, LX/1xq;->A00(Ljava/lang/String;)V

    .line 1140
    :cond_474
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/00E;

    .line 1146
    const/16 v0, 0x67f6

    .line 1148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_489

    .line 1154
    sget-object v0, LX/1bj;->A05:Ljava/util/Set;

    .line 1156
    const-string v0, "1807055946647698"

    .line 1158
    invoke-virtual {v5, v0}, LX/1xq;->A00(Ljava/lang/String;)V

    .line 1161
    :cond_489
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/1xu;

    .line 1167
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1170
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1172
    check-cast v1, LX/DMy;

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    iput-object v0, v1, LX/DMy;->historySyncConfig_:LX/1xu;

    .line 1179
    iget v0, v1, LX/DMy;->bitField0_:I

    .line 1181
    or-int/lit8 v0, v0, 0x10

    .line 1183
    iput v0, v1, LX/DMy;->bitField0_:I

    .line 1185
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1198
    check-cast v1, LX/1ou;

    .line 1200
    iget v0, v1, LX/1ou;->bitField0_:I

    .line 1202
    or-int/lit16 v0, v0, 0x80

    .line 1204
    iput v0, v1, LX/1ou;->bitField0_:I

    .line 1206
    iput-object v2, v1, LX/1ou;->deviceProps_:Lcom/google/protobuf/ByteString;

    .line 1208
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1211
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1213
    check-cast v1, LX/1mq;

    .line 1215
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/1ou;

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    iput-object v0, v1, LX/1mq;->devicePairingData_:LX/1ou;

    .line 1226
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 1228
    or-int/lit16 v0, v0, 0x1000

    .line 1230
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 1232
    :cond_4d0
    return-void
.end method
