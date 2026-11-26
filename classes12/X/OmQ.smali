.class public LX/OmQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/Prd;


# direct methods
.method public constructor <init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OmQ;->A08:LX/Prd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OmQ;->A06:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/OmQ;->A03:I

    .line 14
    iput v0, p0, LX/OmQ;->A01:I

    .line 16
    iput v0, p0, LX/OmQ;->A00:I

    .line 18
    iput v0, p0, LX/OmQ;->A02:I

    .line 20
    iput-object p3, p0, LX/OmQ;->A05:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LX/OmQ;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    iput-object p4, p0, LX/OmQ;->A07:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/A4N;LX/9K0;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v3, v1, LX/OmQ;->A06:Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_1bf

    .line 12
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Fgc;

    .line 20
    iget-object v0, v5, LX/A4N;->A0L:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-object v4, v5, LX/A4N;->A0L:Ljava/lang/String;

    .line 30
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Fl0;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 45
    iput-object v4, v2, LX/Fl0;->url_:Ljava/lang/String;

    .line 47
    :cond_2f
    iget-object v2, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_43

    .line 56
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, LX/Fgc;->A00(Lcom/google/protobuf/ByteString;)V

    .line 67
    :cond_43
    iget-object v2, v5, LX/A4N;->A0D:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    invoke-static {v6, v2, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    check-cast v2, LX/Fl0;

    .line 83
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 87
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 89
    iput-object v4, v2, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 91
    :cond_5b
    iget-object v2, v5, LX/A4N;->A0G:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_74

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v6, v2, v0}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    check-cast v2, LX/Fl0;

    .line 108
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x8

    .line 112
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 114
    iput-object v4, v2, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 116
    :cond_74
    iget-object v4, v5, LX/A4N;->A0H:Ljava/lang/String;

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8d

    .line 124
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Fl0;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 135
    or-int/lit8 v0, v0, 0x10

    .line 137
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 139
    iput-object v4, v2, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 141
    :cond_8d
    iget v4, v5, LX/A4N;->A02:I

    .line 143
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Fl0;

    .line 149
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 151
    or-int/lit8 v0, v0, 0x20

    .line 153
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 155
    iput v4, v2, LX/Fl0;->height_:I

    .line 157
    iget v4, v5, LX/A4N;->A05:I

    .line 159
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/Fl0;

    .line 165
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 167
    or-int/lit8 v0, v0, 0x40

    .line 169
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 171
    iput v4, v2, LX/Fl0;->width_:I

    .line 173
    iget-object v4, v5, LX/A4N;->A0B:Ljava/lang/String;

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c6

    .line 181
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/Fl0;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 192
    or-int/lit16 v0, v0, 0x80

    .line 194
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 196
    iput-object v4, v2, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 198
    :cond_c6
    iget v0, v5, LX/A4N;->A00:I

    .line 200
    int-to-long v4, v0

    .line 201
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/Fl0;

    .line 207
    iget v0, v2, LX/Fl0;->bitField0_:I

    .line 209
    or-int/lit16 v0, v0, 0x100

    .line 211
    iput v0, v2, LX/Fl0;->bitField0_:I

    .line 213
    iput-wide v4, v2, LX/Fl0;->fileLength_:J

    .line 215
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    move-object/from16 v4, p2

    .line 221
    invoke-static {v4, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v2, p3

    .line 227
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v2, v1, LX/OmQ;->A07:Ljava/util/Set;

    .line 232
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 235
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 238
    sget-object v0, LX/9K0;->A04:LX/9K0;

    .line 240
    if-ne v4, v0, :cond_1ab

    .line 242
    if-eqz p4, :cond_1a3

    .line 244
    iget v0, v1, LX/OmQ;->A03:I

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 248
    iput v0, v1, LX/OmQ;->A03:I

    .line 250
    :goto_fa
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 253
    move-result v4

    .line 254
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 257
    move-result v0

    .line 258
    if-ne v4, v0, :cond_150

    .line 260
    iget-object v7, v1, LX/OmQ;->A08:LX/Prd;

    .line 262
    iget-object v0, v7, LX/Prd;->A0K:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/H3S;

    .line 270
    iget-object v5, v1, LX/OmQ;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 272
    iget-object v10, v1, LX/OmQ;->A05:Ljava/lang/String;

    .line 274
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId="

    .line 276
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v4

    .line 280
    const-string v0, "; remoteDeviceJid"

    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "; stickerSize="

    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 296
    move-result v0

    .line 297
    invoke-static {v4, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 300
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_151

    .line 306
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 311
    :goto_137
    invoke-static {v7}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 318
    move-result v12

    .line 319
    iget v13, v1, LX/OmQ;->A03:I

    .line 321
    iget v14, v1, LX/OmQ;->A01:I

    .line 323
    iget v2, v1, LX/OmQ;->A00:I

    .line 325
    iget v0, v1, LX/OmQ;->A02:I

    .line 327
    const/4 v11, 0x0

    .line 328
    move v15, v11

    .line 329
    move/from16 v16, v2

    .line 331
    move/from16 v17, v0

    .line 333
    invoke-virtual/range {v9 .. v17}, LX/0kp;->A04(Ljava/lang/String;IIIIIII)V

    .line 336
    :cond_150
    return-void

    .line 337
    :cond_151
    invoke-static {v6}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    .line 340
    move-result-object v8

    .line 341
    if-nez v8, :cond_15d

    .line 343
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage myUserJid is null"

    .line 345
    :goto_159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    goto :goto_137

    .line 349
    :cond_15d
    iget-object v0, v6, LX/H3S;->A04:LX/00x;

    .line 351
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/0gB;

    .line 357
    iget-object v0, v6, LX/H3S;->A0A:LX/00x;

    .line 359
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/08s;

    .line 365
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 368
    move-result-wide v15

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v4, v8, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 373
    move-result-object v12

    .line 374
    const/16 v14, 0x4c

    .line 376
    new-instance v11, LX/8t7;

    .line 378
    move-object v13, v10

    .line 379
    invoke-direct/range {v11 .. v16}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 382
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v11, LX/8t7;->A00:Ljava/util/Map;

    .line 388
    iput-object v5, v11, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 390
    iput-object v3, v11, LX/8t7;->A00:Ljava/util/Map;

    .line 392
    iget-object v0, v6, LX/H3S;->A07:LX/00x;

    .line 394
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0gA;

    .line 400
    invoke-virtual {v0, v11}, LX/0gA;->A02(LX/FsZ;)J

    .line 403
    move-result-wide v8

    .line 404
    const-wide/16 v3, 0x0

    .line 406
    cmp-long v0, v8, v3

    .line 408
    if-gez v0, :cond_19d

    .line 410
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message"

    .line 412
    goto :goto_159

    .line 413
    :cond_19d
    iget-object v0, v6, LX/H3S;->A0B:LX/00x;

    .line 415
    invoke-static {v0, v5, v11}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 418
    goto :goto_137

    .line 419
    :cond_1a3
    iget v0, v1, LX/OmQ;->A01:I

    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 423
    iput v0, v1, LX/OmQ;->A01:I

    .line 425
    goto/16 :goto_fa

    .line 427
    :cond_1ab
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 429
    if-ne v4, v0, :cond_1b7

    .line 431
    iget v0, v1, LX/OmQ;->A00:I

    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 435
    iput v0, v1, LX/OmQ;->A00:I

    .line 437
    goto/16 :goto_fa

    .line 439
    :cond_1b7
    iget v0, v1, LX/OmQ;->A02:I

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 443
    iput v0, v1, LX/OmQ;->A02:I

    .line 445
    goto/16 :goto_fa

    .line 447
    :cond_1bf
    const/4 v0, 0x0

    .line 448
    goto/16 :goto_db
.end method
