.class public final synthetic LX/Hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Prd;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hmb;->A03:LX/Prd;

    .line 5
    iput-object p4, p0, LX/Hmb;->A06:Ljava/util/List;

    .line 7
    iput-object p5, p0, LX/Hmb;->A07:Ljava/util/Map;

    .line 9
    iput-object p2, p0, LX/Hmb;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput-object p3, p0, LX/Hmb;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Hmb;->A08:Ljava/util/Set;

    .line 15
    iput p7, p0, LX/Hmb;->A00:I

    .line 17
    iput p8, p0, LX/Hmb;->A01:I

    .line 19
    iput p9, p0, LX/Hmb;->A02:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v10, v2, LX/Hmb;->A03:LX/Prd;

    .line 4
    iget-object v1, v2, LX/Hmb;->A06:Ljava/util/List;

    .line 6
    iget-object v9, v2, LX/Hmb;->A07:Ljava/util/Map;

    .line 8
    iget-object v8, v2, LX/Hmb;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget-object v7, v2, LX/Hmb;->A05:Ljava/lang/String;

    .line 12
    iget-object v6, v2, LX/Hmb;->A08:Ljava/util/Set;

    .line 14
    iget v0, v2, LX/Hmb;->A00:I

    .line 16
    move/from16 v18, v0

    .line 18
    iget v0, v2, LX/Hmb;->A01:I

    .line 20
    move/from16 v19, v0

    .line 22
    iget v15, v2, LX/Hmb;->A02:I

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v16

    .line 28
    const/16 v20, 0x0

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1f0

    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GZ1;

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    iget-object v14, v0, LX/GZ1;->A02:Ljava/lang/String;

    .line 46
    iget-object v13, v0, LX/GZ1;->A01:LX/9K0;

    .line 48
    iget-object v12, v0, LX/GZ1;->A00:LX/GwM;

    .line 50
    if-eqz v12, :cond_1ee

    .line 52
    sget-object v0, LX/FkU;->DEFAULT_INSTANCE:LX/FkU;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    move-result-object v11

    .line 58
    iget-object v2, v12, LX/GwM;->A0A:Ljava/lang/String;

    .line 60
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FkU;

    .line 66
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 72
    iput-object v2, v1, LX/FkU;->url_:Ljava/lang/String;

    .line 74
    iget-object v2, v12, LX/GwM;->A09:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_63

    .line 82
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/FkU;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 95
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 97
    iput-object v2, v1, LX/FkU;->title_:Ljava/lang/String;

    .line 99
    :cond_63
    iget-object v2, v12, LX/GwM;->A02:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7c

    .line 107
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FkU;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 120
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 122
    iput-object v2, v1, LX/FkU;->description_:Ljava/lang/String;

    .line 124
    :cond_7c
    iget-object v0, v12, LX/GwM;->A0B:[B

    .line 126
    if-eqz v0, :cond_90

    .line 128
    invoke-static {v11, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    check-cast v1, LX/FkU;

    .line 136
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 140
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 142
    iput-object v2, v1, LX/FkU;->thumbData_:Lcom/google/protobuf/ByteString;

    .line 144
    :cond_90
    iget-object v2, v12, LX/GwM;->A03:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a9

    .line 152
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/FkU;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 163
    or-int/lit8 v0, v0, 0x10

    .line 165
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 167
    iput-object v2, v1, LX/FkU;->matchText_:Ljava/lang/String;

    .line 169
    :cond_a9
    iget-object v2, v12, LX/GwM;->A07:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c2

    .line 177
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/FkU;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 190
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 192
    iput-object v2, v1, LX/FkU;->previewType_:Ljava/lang/String;

    .line 194
    :cond_c2
    iget-object v5, v12, LX/GwM;->A00:LX/GcV;

    .line 196
    if-eqz v5, :cond_15e

    .line 198
    sget-object v0, LX/FkL;->DEFAULT_INSTANCE:LX/FkL;

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 203
    move-result-object v4

    .line 204
    iget-object v2, v5, LX/GcV;->A03:Ljava/lang/String;

    .line 206
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/FkL;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 219
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 221
    iput-object v2, v1, LX/FkL;->directPath_:Ljava/lang/String;

    .line 223
    iget-object v2, v5, LX/GcV;->A05:Ljava/lang/String;

    .line 225
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/FkL;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 238
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 240
    iput-object v2, v1, LX/FkL;->thumbHash_:Ljava/lang/String;

    .line 242
    iget-object v2, v5, LX/GcV;->A04:Ljava/lang/String;

    .line 244
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/FkL;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 255
    or-int/lit8 v0, v0, 0x4

    .line 257
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 259
    iput-object v2, v1, LX/FkL;->encThumbHash_:Ljava/lang/String;

    .line 261
    iget-object v0, v5, LX/GcV;->A06:[B

    .line 263
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    check-cast v1, LX/FkL;

    .line 271
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 273
    or-int/lit8 v0, v0, 0x8

    .line 275
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 277
    iput-object v2, v1, LX/FkL;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 279
    iget-wide v2, v5, LX/GcV;->A02:J

    .line 281
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/FkL;

    .line 287
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 289
    or-int/lit8 v0, v0, 0x10

    .line 291
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 293
    iput-wide v2, v1, LX/FkL;->mediaKeyTimestampMs_:J

    .line 295
    iget v2, v5, LX/GcV;->A01:I

    .line 297
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/FkL;

    .line 303
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 305
    or-int/lit8 v0, v0, 0x20

    .line 307
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 309
    iput v2, v1, LX/FkL;->thumbWidth_:I

    .line 311
    iget v2, v5, LX/GcV;->A00:I

    .line 313
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/FkL;

    .line 319
    iget v0, v1, LX/FkL;->bitField0_:I

    .line 321
    or-int/lit8 v0, v0, 0x40

    .line 323
    iput v0, v1, LX/FkL;->bitField0_:I

    .line 325
    iput v2, v1, LX/FkL;->thumbHeight_:I

    .line 327
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/FkU;

    .line 333
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/FkL;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iput-object v0, v1, LX/FkU;->hqThumbnail_:LX/FkL;

    .line 344
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 348
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 350
    :cond_15e
    sget-object v0, LX/Fk2;->DEFAULT_INSTANCE:LX/Fk2;

    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v12, LX/GwM;->A01:Ljava/lang/Boolean;

    .line 358
    if-eqz v0, :cond_17a

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v2

    .line 364
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/Fk2;

    .line 370
    iget v0, v1, LX/Fk2;->bitField0_:I

    .line 372
    or-int/lit8 v0, v0, 0x1

    .line 374
    iput v0, v1, LX/Fk2;->bitField0_:I

    .line 376
    iput-boolean v2, v1, LX/Fk2;->isBusinessVerified_:Z

    .line 378
    :cond_17a
    iget-object v2, v12, LX/GwM;->A08:Ljava/lang/String;

    .line 380
    if-eqz v2, :cond_18c

    .line 382
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/Fk2;

    .line 388
    iget v0, v1, LX/Fk2;->bitField0_:I

    .line 390
    or-int/lit8 v0, v0, 0x2

    .line 392
    iput v0, v1, LX/Fk2;->bitField0_:I

    .line 394
    iput-object v2, v1, LX/Fk2;->providerName_:Ljava/lang/String;

    .line 396
    :cond_18c
    iget-object v2, v12, LX/GwM;->A04:Ljava/lang/String;

    .line 398
    if-eqz v2, :cond_19e

    .line 400
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Fk2;

    .line 406
    iget v0, v1, LX/Fk2;->bitField0_:I

    .line 408
    or-int/lit8 v0, v0, 0x4

    .line 410
    iput v0, v1, LX/Fk2;->bitField0_:I

    .line 412
    iput-object v2, v1, LX/Fk2;->amount_:Ljava/lang/String;

    .line 414
    :cond_19e
    iget-object v2, v12, LX/GwM;->A05:Ljava/lang/String;

    .line 416
    if-eqz v2, :cond_1b0

    .line 418
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/Fk2;

    .line 424
    iget v0, v1, LX/Fk2;->bitField0_:I

    .line 426
    or-int/lit8 v0, v0, 0x10

    .line 428
    iput v0, v1, LX/Fk2;->bitField0_:I

    .line 430
    iput-object v2, v1, LX/Fk2;->currency_:Ljava/lang/String;

    .line 432
    :cond_1b0
    iget-object v2, v12, LX/GwM;->A06:Ljava/lang/String;

    .line 434
    if-eqz v2, :cond_1c2

    .line 436
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/Fk2;

    .line 442
    iget v0, v1, LX/Fk2;->bitField0_:I

    .line 444
    or-int/lit8 v0, v0, 0x8

    .line 446
    iput v0, v1, LX/Fk2;->bitField0_:I

    .line 448
    iput-object v2, v1, LX/Fk2;->offset_:Ljava/lang/String;

    .line 450
    :cond_1c2
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/FkU;

    .line 456
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/Fk2;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iput-object v0, v1, LX/FkU;->previewMetadata_:LX/Fk2;

    .line 467
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 469
    or-int/lit16 v0, v0, 0x80

    .line 471
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 473
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    move-result-object v0

    .line 477
    :goto_1dd
    invoke-static {v13, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    if-eqz v12, :cond_1e

    .line 486
    iget-object v0, v12, LX/GwM;->A00:LX/GcV;

    .line 488
    if-nez v0, :cond_1e

    .line 490
    add-int/lit8 v20, v20, 0x1

    .line 492
    goto/16 :goto_1e

    .line 494
    :cond_1ee
    const/4 v0, 0x0

    .line 495
    goto :goto_1dd

    .line 496
    :cond_1f0
    iget-object v0, v10, LX/Prd;->A0K:LX/00y;

    .line 498
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/H3S;

    .line 504
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId="

    .line 506
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "; remoteDeviceJid"

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, "; linkPreviewSize="

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 530
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_235

    .line 536
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 541
    :goto_21d
    iget-object v0, v10, LX/Prd;->A0J:LX/00y;

    .line 543
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/0kp;

    .line 549
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 552
    move-result v17

    .line 553
    const/16 v21, 0x0

    .line 555
    const/16 v16, 0x2

    .line 557
    move/from16 v22, v15

    .line 559
    move-object v14, v0

    .line 560
    move-object v15, v7

    .line 561
    invoke-virtual/range {v14 .. v22}, LX/0kp;->A04(Ljava/lang/String;IIIIIII)V

    .line 564
    return-void

    .line 565
    :cond_235
    invoke-static {v4}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    .line 568
    move-result-object v2

    .line 569
    if-nez v2, :cond_241

    .line 571
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage myUserJid is null"

    .line 573
    :goto_23d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 576
    goto :goto_21d

    .line 577
    :cond_241
    iget-object v0, v4, LX/H3S;->A04:LX/00x;

    .line 579
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/0gB;

    .line 585
    iget-object v0, v4, LX/H3S;->A0A:LX/00x;

    .line 587
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/08s;

    .line 593
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 596
    move-result-wide v25

    .line 597
    invoke-static {v2, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 600
    move-result-object v22

    .line 601
    const/16 v24, 0x4b

    .line 603
    new-instance v3, LX/8t6;

    .line 605
    move-object/from16 v21, v3

    .line 607
    move-object/from16 v23, v7

    .line 609
    invoke-direct/range {v21 .. v26}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 612
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v3, LX/8t6;->A00:Ljava/util/Map;

    .line 618
    iput-object v8, v3, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 620
    iput-object v9, v3, LX/8t6;->A00:Ljava/util/Map;

    .line 622
    iget-object v0, v4, LX/H3S;->A07:LX/00x;

    .line 624
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/0gA;

    .line 630
    invoke-virtual {v0, v3}, LX/0gA;->A02(LX/FsZ;)J

    .line 633
    move-result-wide v11

    .line 634
    const-wide/16 v1, 0x0

    .line 636
    cmp-long v0, v11, v1

    .line 638
    if-gez v0, :cond_283

    .line 640
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message"

    .line 642
    goto :goto_23d

    .line 643
    :cond_283
    iget-object v0, v4, LX/H3S;->A0B:LX/00x;

    .line 645
    invoke-static {v0, v8, v3}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 648
    goto :goto_21d
.end method
