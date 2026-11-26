.class public abstract LX/EA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/05b;

.field public final A04:LX/0DP;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0b9;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EA1;->A07:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/EA1;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/EA1;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/EA1;->A04:LX/0DP;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EA1;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EA1;->A08:LX/0b9;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EA1;->A01:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EA1;->A00:Ljava/util/Map;

    .line 41
    if-eqz p5, :cond_3d

    .line 43
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    iget-object v2, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v1, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    const-string v0, "Media Message IDs"

    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 6
    const-string v1, "Response IDs"

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    check-cast v2, Lorg/json/JSONArray;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 32
    return-void
.end method

.method public final A02(LX/DO0;LX/60f;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/EA1;->A01:Ljava/util/Map;

    .line 2
    const-string v2, "Time"

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, p0, LX/EA1;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    const-string v1, "Apk Version"

    .line 25
    const-string v0, "2.26.45.99"

    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/EA1;->A04:LX/0DP;

    .line 32
    iget-object v2, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    :cond_2a
    const-string v1, "Unavailable"

    .line 44
    :cond_2c
    const-string v0, "Chat Id"

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz p1, :cond_111

    .line 51
    move-object v5, p0

    .line 52
    instance-of v0, p0, LX/DbZ;

    .line 54
    if-eqz v0, :cond_144

    .line 56
    iget-object v3, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 58
    iget v0, p1, LX/DO0;->requestCase_:I

    .line 60
    const/4 v4, 0x4

    .line 61
    if-ne v0, v4, :cond_8c

    .line 63
    iget-object v0, p1, LX/DO0;->request_:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/DN2;

    .line 67
    :goto_43
    if-eqz v0, :cond_49

    .line 69
    iget-object v1, v0, LX/DN2;->text_:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_4b

    .line 73
    :cond_49
    const-string v1, ""

    .line 75
    :cond_4b
    const-string v0, "Input Text"

    .line 77
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v0, p1, LX/DO0;->requestCase_:I

    .line 82
    if-ne v0, v4, :cond_89

    .line 84
    iget-object v0, p1, LX/DO0;->request_:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/DN2;

    .line 88
    :goto_58
    if-eqz v0, :cond_8f

    .line 90
    iget-object v0, v0, LX/DN2;->conversationContext_:LX/DN1;

    .line 92
    if-nez v0, :cond_62

    .line 94
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 96
    if-eqz v0, :cond_8f

    .line 98
    :cond_62
    iget-object v0, v0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    if-eqz v0, :cond_8f

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_91

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/DNs;

    .line 122
    iget-object v0, v0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6e

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_6e

    .line 137
    :cond_89
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 139
    goto :goto_58

    .line 140
    :cond_8c
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 142
    goto :goto_43

    .line 143
    :cond_8f
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 145
    :cond_91
    new-instance v1, Lorg/json/JSONArray;

    .line 147
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 150
    const-string v0, "Message Ids"

    .line 152
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget v1, p1, LX/DO0;->requestCase_:I

    .line 157
    const/4 v0, 0x4

    .line 158
    if-ne v1, v0, :cond_e4

    .line 160
    iget-object v0, p1, LX/DO0;->request_:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/DN2;

    .line 164
    :goto_a4
    if-eqz v0, :cond_c7

    .line 166
    iget-object v0, v0, LX/DN2;->quotedMessage_:LX/DNs;

    .line 168
    if-nez v0, :cond_ae

    .line 170
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 172
    if-eqz v0, :cond_c7

    .line 174
    :cond_ae
    iget-object v1, v0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_c7

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_c7

    .line 184
    invoke-static {v1}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v0

    .line 194
    const-string v4, "Quoted Message Id"

    .line 196
    invoke-static {v4, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 199
    :cond_c7
    const-string v4, "Response"

    .line 201
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    instance-of v0, v5, Lorg/json/JSONArray;

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    check-cast v5, Lorg/json/JSONArray;

    .line 211
    if-nez v5, :cond_d9

    .line 213
    :cond_d5
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 216
    move-result-object v5

    .line 217
    :cond_d9
    if-eqz p3, :cond_e7

    .line 219
    invoke-virtual {v5, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto/16 :goto_180

    .line 228
    :cond_e4
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 230
    goto :goto_a4

    .line 231
    :cond_e7
    if-eqz p2, :cond_10d

    .line 233
    iget v1, p2, LX/60f;->responseCase_:I

    .line 235
    const/4 v0, 0x4

    .line 236
    if-ne v1, v0, :cond_10a

    .line 238
    iget-object v0, p2, LX/60f;->response_:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/5zm;

    .line 242
    :goto_f2
    if-eqz v0, :cond_10d

    .line 244
    iget-object v0, v0, LX/5zm;->suggestions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 246
    if-eqz v0, :cond_10d

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10d

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    goto :goto_fc

    .line 266
    :cond_10a
    sget-object v0, LX/5zm;->DEFAULT_INSTANCE:LX/5zm;

    .line 268
    goto :goto_f2

    .line 269
    :cond_10d
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_180

    .line 273
    :cond_111
    move-object v3, p0

    .line 274
    instance-of v0, p0, LX/Dbd;

    .line 276
    if-eqz v0, :cond_13a

    .line 278
    check-cast v3, LX/Dbd;

    .line 280
    iget-object v2, v3, LX/Dbd;->A00:Ljava/lang/Long;

    .line 282
    if-eqz v2, :cond_123

    .line 284
    iget-object v1, v3, LX/EA1;->A02:Ljava/util/Map;

    .line 286
    const-string v0, "Received Bot Message Row ID"

    .line 288
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    iget-object v2, v3, LX/Dbd;->A01:Ljava/lang/String;

    .line 293
    if-eqz v2, :cond_12e

    .line 295
    iget-object v1, v3, LX/EA1;->A02:Ljava/util/Map;

    .line 297
    const-string v0, "Received Bot Message Sender Info"

    .line 299
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_12e
    iget-object v2, v3, LX/Dbd;->A02:Ljava/lang/String;

    .line 304
    if-eqz v2, :cond_1ad

    .line 306
    iget-object v1, v3, LX/EA1;->A02:Ljava/util/Map;

    .line 308
    const-string v0, "Sender Message ID"

    .line 310
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto :goto_1ad

    .line 314
    :cond_13a
    instance-of v0, p0, LX/Dbe;

    .line 316
    if-eqz v0, :cond_1ad

    .line 318
    check-cast v3, LX/Dbe;

    .line 320
    invoke-static {v3}, LX/Dbe;->A00(LX/Dbe;)V

    .line 323
    goto :goto_1ad

    .line 324
    :cond_144
    instance-of v0, p0, LX/DbY;

    .line 326
    if-eqz v0, :cond_1f2

    .line 328
    iget v1, p1, LX/DO0;->requestCase_:I

    .line 330
    const/16 v0, 0xf

    .line 332
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1e6

    .line 338
    invoke-virtual {p1}, LX/DO0;->A01()LX/DNo;

    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 344
    if-nez v0, :cond_15e

    .line 346
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 348
    :goto_15c
    if-eqz v0, :cond_177

    .line 350
    :cond_15e
    iget-object v0, v0, LX/DNV;->message_:LX/DNs;

    .line 352
    if-nez v0, :cond_166

    .line 354
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 356
    if-eqz v0, :cond_177

    .line 358
    :cond_166
    iget-object v3, v0, LX/DNs;->text_:Ljava/lang/String;

    .line 360
    if-eqz v3, :cond_177

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_177

    .line 368
    iget-object v1, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 370
    const-string v0, "Prompt"

    .line 372
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_177
    const-string v3, "Response"

    .line 377
    if-eqz p3, :cond_1c7

    .line 379
    iget-object v1, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 381
    :goto_17d
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_180
    :goto_180
    iget v0, p1, LX/DO0;->bitField0_:I

    .line 386
    and-int/lit8 v0, v0, 0x1

    .line 388
    if-eqz v0, :cond_1ad

    .line 390
    iget-object v1, p1, LX/DO0;->commonMetadata_:LX/DNg;

    .line 392
    if-nez v1, :cond_18c

    .line 394
    sget-object v1, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 396
    :cond_18c
    iget v0, v1, LX/DNg;->bitField0_:I

    .line 398
    and-int/lit16 v0, v0, 0x1000

    .line 400
    if-eqz v0, :cond_1ad

    .line 402
    iget-object v0, v1, LX/DNg;->kvStorageKeys_:LX/DJ6;

    .line 404
    if-nez v0, :cond_198

    .line 406
    sget-object v0, LX/DJ6;->DEFAULT_INSTANCE:LX/DJ6;

    .line 408
    :cond_198
    iget-object v1, v0, LX/DJ6;->miStoreEncKey_:Lcom/google/protobuf/ByteString;

    .line 410
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1ad

    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "Violation data storage encryption keys"

    .line 426
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1ad
    :goto_1ad
    const-string v5, "Attestation Bundles"

    .line 431
    if-eqz p2, :cond_3c4

    .line 433
    iget-object v1, p2, LX/60f;->commonMetadata_:LX/60g;

    .line 435
    if-nez v1, :cond_1b9

    .line 437
    sget-object v1, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 439
    if-eqz v1, :cond_3c4

    .line 441
    :cond_1b9
    iget-object v0, v1, LX/60g;->dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_3c4

    .line 449
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 452
    move-result-object v6

    .line 453
    goto/16 :goto_33d

    .line 455
    :cond_1c7
    if-eqz p2, :cond_180

    .line 457
    invoke-virtual {p2}, LX/60f;->A00()LX/DNW;

    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v0, LX/DNW;->response_:Ljava/lang/String;

    .line 463
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 466
    move-result v0

    .line 467
    if-lez v0, :cond_1db

    .line 469
    iget-object v0, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 471
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_180

    .line 475
    :cond_1db
    iget-object v1, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 477
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_180

    .line 483
    const-string p3, "Invalid Response"

    .line 485
    goto :goto_17d

    .line 486
    :cond_1e6
    iget v1, p1, LX/DO0;->requestCase_:I

    .line 488
    const/16 v0, 0xa

    .line 490
    if-ne v1, v0, :cond_177

    .line 492
    invoke-virtual {p1}, LX/DO0;->A02()LX/DNV;

    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_15c

    .line 498
    :cond_1f2
    instance-of v0, p0, LX/Dbc;

    .line 500
    if-eqz v0, :cond_22e

    .line 502
    check-cast v5, LX/Dbc;

    .line 504
    iget-object v4, v5, LX/EA1;->A02:Ljava/util/Map;

    .line 506
    iget-object v0, v5, LX/Dbc;->A00:Ljava/util/List;

    .line 508
    if-nez v0, :cond_200

    .line 510
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 512
    :cond_200
    new-instance v1, Lorg/json/JSONArray;

    .line 514
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 517
    const-string v0, "Message Ids"

    .line 519
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v3, "Response"

    .line 524
    if-eqz p3, :cond_213

    .line 526
    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    goto/16 :goto_180

    .line 531
    :cond_213
    if-eqz p2, :cond_224

    .line 533
    iget v1, p2, LX/60f;->responseCase_:I

    .line 535
    const/4 v0, 0x2

    .line 536
    if-ne v1, v0, :cond_22b

    .line 538
    iget-object v0, p2, LX/60f;->response_:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/608;

    .line 542
    :goto_21e
    if-eqz v0, :cond_224

    .line 544
    iget-object v0, v0, LX/608;->text_:Ljava/lang/String;

    .line 546
    if-nez v0, :cond_226

    .line 548
    :cond_224
    const-string v0, "Invalid Response"

    .line 550
    :cond_226
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    goto/16 :goto_180

    .line 555
    :cond_22b
    sget-object v0, LX/608;->DEFAULT_INSTANCE:LX/608;

    .line 557
    goto :goto_21e

    .line 558
    :cond_22e
    instance-of v0, p0, LX/Dbd;

    .line 560
    if-eqz v0, :cond_30e

    .line 562
    check-cast v5, LX/Dbd;

    .line 564
    iget v0, p1, LX/DO0;->requestCase_:I

    .line 566
    const/16 v4, 0xf

    .line 568
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_265

    .line 574
    invoke-static {p1}, LX/CyU;->A0q(LX/DO0;)LX/DNV;

    .line 577
    move-result-object v0

    .line 578
    iget-object v3, v5, LX/EA1;->A02:Ljava/util/Map;

    .line 580
    const-string v1, "Message"

    .line 582
    iget-object v0, v0, LX/DNV;->message_:LX/DNs;

    .line 584
    if-nez v0, :cond_24c

    .line 586
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 588
    :cond_24c
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-virtual {p1}, LX/DO0;->A01()LX/DNo;

    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v0, LX/DNo;->chatJid_:Ljava/lang/String;

    .line 597
    const-string v0, "Group JID"

    .line 599
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {p1}, LX/DO0;->A01()LX/DNo;

    .line 605
    move-result-object v0

    .line 606
    iget-object v1, v0, LX/DNo;->senderJid_:Ljava/lang/String;

    .line 608
    const-string v0, "Sender JID"

    .line 610
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_265
    iget-object v3, v5, LX/EA1;->A02:Ljava/util/Map;

    .line 615
    const-string v1, "Message ID"

    .line 617
    iget-object v0, v5, LX/EA1;->A07:Ljava/lang/String;

    .line 619
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v0, v5, LX/Dbd;->A03:Ljava/util/List;

    .line 624
    if-eqz v0, :cond_27c

    .line 626
    new-instance v1, Lorg/json/JSONArray;

    .line 628
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 631
    const-string v0, "Conversation History Message IDs"

    .line 633
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_27c
    const-string v1, "Response"

    .line 638
    if-eqz p3, :cond_2e8

    .line 640
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_283
    :goto_283
    iget v0, p1, LX/DO0;->requestCase_:I

    .line 645
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_180

    .line 651
    invoke-virtual {p1}, LX/DO0;->A01()LX/DNo;

    .line 654
    move-result-object v0

    .line 655
    iget v0, v0, LX/DNo;->bitField0_:I

    .line 657
    and-int/lit8 v0, v0, 0x1

    .line 659
    if-eqz v0, :cond_180

    .line 661
    invoke-static {p1}, LX/CyU;->A0q(LX/DO0;)LX/DNV;

    .line 664
    move-result-object v0

    .line 665
    iget v0, v0, LX/DNV;->bitField0_:I

    .line 667
    and-int/lit8 v0, v0, 0x2

    .line 669
    if-eqz v0, :cond_180

    .line 671
    invoke-static {p1}, LX/CyU;->A0q(LX/DO0;)LX/DNV;

    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v0, LX/DNV;->conversationHistory_:LX/DN1;

    .line 677
    if-nez v1, :cond_2a9

    .line 679
    sget-object v1, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 681
    :cond_2a9
    iget v0, v1, LX/DN1;->bitField0_:I

    .line 683
    and-int/lit8 v0, v0, 0x10

    .line 685
    if-eqz v0, :cond_180

    .line 687
    iget-object v4, v1, LX/DN1;->chatInfo_:LX/DLo;

    .line 689
    if-nez v4, :cond_2b5

    .line 691
    sget-object v4, LX/DLo;->DEFAULT_INSTANCE:LX/DLo;

    .line 693
    :cond_2b5
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 696
    move-result-object v7

    .line 697
    iget-object v0, v4, LX/DLo;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 699
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 702
    move-result-object v8

    .line 703
    :goto_2bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2f8

    .line 709
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LX/DLp;

    .line 715
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 718
    move-result-object v5

    .line 719
    const-string v1, "name"

    .line 721
    iget-object v0, v6, LX/DLp;->name_:Ljava/lang/String;

    .line 723
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v1, "user_id"

    .line 728
    iget-object v0, v6, LX/DLp;->userId_:Ljava/lang/String;

    .line 730
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v1, "is_admin"

    .line 735
    iget-boolean v0, v6, LX/DLp;->isAdmin_:Z

    .line 737
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 740
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 743
    goto :goto_2bf

    .line 744
    :cond_2e8
    if-eqz p2, :cond_283

    .line 746
    invoke-virtual {p2}, LX/60f;->A00()LX/DNW;

    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_283

    .line 752
    iget-object v0, v0, LX/DNW;->response_:Ljava/lang/String;

    .line 754
    if-eqz v0, :cond_283

    .line 756
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    goto :goto_283

    .line 760
    :cond_2f8
    const-string v0, "Group Participants"

    .line 762
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v0, v4, LX/DLo;->description_:Ljava/lang/String;

    .line 767
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 770
    move-result v0

    .line 771
    if-lez v0, :cond_180

    .line 773
    const-string v1, "Group Description"

    .line 775
    iget-object v0, v4, LX/DLo;->description_:Ljava/lang/String;

    .line 777
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    goto/16 :goto_180

    .line 782
    :cond_30e
    instance-of v0, p0, LX/Dbe;

    .line 784
    if-eqz v0, :cond_32e

    .line 786
    check-cast v5, LX/Dbe;

    .line 788
    if-eqz p2, :cond_329

    .line 790
    if-nez p3, :cond_329

    .line 792
    const/4 v3, 0x1

    .line 793
    iput-boolean v3, v5, LX/Dbe;->A02:Z

    .line 795
    iget-boolean v0, v5, LX/Dbe;->A04:Z

    .line 797
    if-nez v0, :cond_329

    .line 799
    iget-object v0, v5, LX/Dbe;->A05:LX/05b;

    .line 801
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 804
    move-result-wide v0

    .line 805
    iput-wide v0, v5, LX/Dbe;->A00:J

    .line 807
    iput-boolean v3, v5, LX/Dbe;->A04:Z

    .line 809
    :cond_329
    invoke-static {v5}, LX/Dbe;->A00(LX/Dbe;)V

    .line 812
    goto/16 :goto_180

    .line 814
    :cond_32e
    instance-of v0, p0, LX/Dbb;

    .line 816
    if-eqz v0, :cond_180

    .line 818
    if-eqz p3, :cond_180

    .line 820
    iget-object v1, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 822
    const-string v0, "Response"

    .line 824
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    goto/16 :goto_180

    .line 829
    :goto_33d
    :try_start_33d
    iget-object v0, v1, LX/60g;->dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 831
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 834
    move-result-object v4

    .line 835
    :cond_343
    :goto_343
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_367

    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LX/5zg;

    .line 847
    if-eqz v3, :cond_343

    .line 849
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 852
    move-result-object v2

    .line 853
    const-string v1, "Namespace"

    .line 855
    iget-object v0, v3, LX/5zg;->namespace_:Ljava/lang/String;

    .line 857
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string v1, "Digest"

    .line 862
    iget-object v0, v3, LX/5zg;->rawDigest_:Ljava/lang/String;

    .line 864
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 870
    goto :goto_343

    .line 871
    :cond_367
    iget-object v4, p0, LX/EA1;->A00:Ljava/util/Map;

    .line 873
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 877
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 879
    if-eqz v0, :cond_375

    .line 881
    check-cast v3, Lorg/json/JSONArray;

    .line 883
    if-nez v3, :cond_379

    .line 885
    :cond_375
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 888
    move-result-object v3

    .line 889
    :cond_379
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 896
    move-result v1

    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 901
    move-result-object v1

    .line 902
    instance-of v0, v1, Ljava/util/Collection;

    .line 904
    if-eqz v0, :cond_397

    .line 906
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_397

    .line 912
    :cond_390
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 915
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    goto :goto_3b8

    .line 919
    :cond_397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    move-result-object v1

    .line 923
    :cond_39b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_390

    .line 929
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 932
    move-result v0

    .line 933
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_3b6

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    :goto_3af
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_39b

    .line 949
    goto :goto_3b9

    .line 950
    :cond_3b6
    const/4 v0, 0x0

    .line 951
    goto :goto_3af

    .line 952
    :goto_3b8
    return-void

    .line 953
    :goto_3b9
    return-void
    :try_end_3ba
    .catch Lorg/json/JSONException; {:try_start_33d .. :try_end_3ba} :catch_3ba

    .line 954
    :catch_3ba
    move-exception v0

    .line 955
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, "TransparencyReportBuilder: attestation bundle build failure "

    .line 961
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_3c4
    return-void
.end method
