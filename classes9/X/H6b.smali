.class public abstract LX/H6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/H6b;->A01:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, LX/H6b;->A00:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LX/H6b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method

.method public static A00(LX/HOe;)LX/Gkx;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HOe;->A08:LX/Fw6;

    .line 2
    invoke-virtual {p0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gkx;

    .line 8
    return-object p0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fkq;

    .line 7
    sget v0, LX/Fkq;->FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A02(LX/HOe;)LX/Fks;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HOe;->A06:LX/FwC;

    .line 2
    invoke-virtual {p0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fks;

    .line 8
    return-object p0
.end method

.method public static A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p0, LX/FwB;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FwB;

    .line 7
    iget-object v0, v0, LX/FwB;->A00:LX/Ffv;

    .line 9
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v1, LX/Fkq;

    .line 13
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 17
    if-eqz v0, :cond_1f6

    .line 19
    iget-object v1, v1, LX/Fkq;->statusNotifyData_:LX/FjG;

    .line 21
    if-nez v1, :cond_19

    .line 23
    sget-object v1, LX/FjG;->DEFAULT_INSTANCE:LX/FjG;

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    instance-of v0, p0, LX/FwA;

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/FwA;

    .line 33
    iget-object v0, v0, LX/FwA;->A00:LX/Ffv;

    .line 35
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    check-cast v1, LX/Fkq;

    .line 39
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 41
    and-int/lit16 v0, v0, 0x100

    .line 43
    if-eqz v0, :cond_1f6

    .line 45
    iget-object v0, v1, LX/Fkq;->statusCounterAbuseData_:LX/Fhg;

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/Fhg;->DEFAULT_INSTANCE:LX/Fhg;

    .line 51
    :cond_33
    iget-object v0, v0, LX/Fhg;->counterAbuseData_:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    new-instance v1, LX/Gjy;

    .line 58
    invoke-direct {v1, v0}, LX/Gjy;-><init>(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_3e
    instance-of v0, p0, LX/Fw9;

    .line 64
    if-eqz v0, :cond_58

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/Fw9;

    .line 69
    iget-object v0, v0, LX/Fw9;->A00:LX/Ffv;

    .line 71
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    check-cast v1, LX/Fkq;

    .line 75
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 77
    and-int/lit16 v0, v0, 0x80

    .line 79
    if-eqz v0, :cond_1f6

    .line 81
    iget-object v1, v1, LX/Fkq;->statusRevokedData_:LX/FiU;

    .line 83
    if-nez v1, :cond_19

    .line 85
    sget-object v1, LX/FiU;->DEFAULT_INSTANCE:LX/FiU;

    .line 87
    return-object v1

    .line 88
    :cond_58
    instance-of v0, p0, LX/Fw8;

    .line 90
    if-eqz v0, :cond_72

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/Fw8;

    .line 95
    iget-object v0, v0, LX/Fw8;->A00:LX/Ffv;

    .line 97
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    check-cast v1, LX/Fkq;

    .line 101
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 103
    and-int/lit8 v0, v0, 0x40

    .line 105
    if-eqz v0, :cond_1f6

    .line 107
    iget-object v1, v1, LX/Fkq;->psaMetadata_:LX/Fk8;

    .line 109
    if-nez v1, :cond_19

    .line 111
    sget-object v1, LX/Fk8;->DEFAULT_INSTANCE:LX/Fk8;

    .line 113
    return-object v1

    .line 114
    :cond_72
    instance-of v0, p0, LX/Fw7;

    .line 116
    if-eqz v0, :cond_88

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/Fw7;

    .line 121
    iget-object v0, v0, LX/Fw7;->A00:LX/Ffv;

    .line 123
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    check-cast v1, LX/Fkq;

    .line 127
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 129
    and-int/lit16 v0, v0, 0x2000

    .line 131
    if-eqz v0, :cond_1f6

    .line 133
    iget-object v1, v1, LX/Fkq;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 135
    return-object v1

    .line 136
    :cond_88
    instance-of v0, p0, LX/Fw6;

    .line 138
    if-eqz v0, :cond_c5

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/Fw6;

    .line 143
    iget-object v0, v0, LX/Fw6;->A00:LX/Ffv;

    .line 145
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    check-cast v1, LX/Fkq;

    .line 149
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 151
    and-int/lit8 v0, v0, 0x2

    .line 153
    if-eqz v0, :cond_c1

    .line 155
    iget-object v0, v1, LX/Fkq;->statusMention_:LX/Fhh;

    .line 157
    move-object v1, v0

    .line 158
    if-nez v0, :cond_a2

    .line 160
    sget-object v0, LX/Fhh;->DEFAULT_INSTANCE:LX/Fhh;

    .line 162
    :cond_a2
    iget-object v0, v0, LX/Fhh;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 164
    if-nez v1, :cond_a8

    .line 166
    sget-object v1, LX/Fhh;->DEFAULT_INSTANCE:LX/Fhh;

    .line 168
    :cond_a8
    iget-object v4, v1, LX/Fhh;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    :goto_aa
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1c9

    .line 189
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 192
    goto :goto_b7

    .line 193
    :cond_c1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 195
    move-object v4, v0

    .line 196
    goto :goto_aa

    .line 197
    :cond_c5
    instance-of v0, p0, LX/Fw5;

    .line 199
    if-eqz v0, :cond_100

    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/Fw5;

    .line 204
    iget-object v0, v0, LX/Fw5;->A00:LX/Ffv;

    .line 206
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    check-cast v1, LX/Fkq;

    .line 210
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 212
    and-int/lit8 v0, v0, 0x10

    .line 214
    if-eqz v0, :cond_1ee

    .line 216
    iget-object v1, v1, LX/Fkq;->forwardedNewsletterMessage_:LX/Fk7;

    .line 218
    if-nez v1, :cond_de

    .line 220
    sget-object v1, LX/Fk7;->DEFAULT_INSTANCE:LX/Fk7;

    .line 222
    :cond_de
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 224
    iget-object v0, v1, LX/Fk7;->newsletterJid_:Ljava/lang/String;

    .line 226
    invoke-static {v0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 229
    move-result-object v2

    .line 230
    iget v7, v1, LX/Fk7;->newsletterServerMessageId_:I

    .line 232
    iget-object v4, v1, LX/Fk7;->newsletterName_:Ljava/lang/String;

    .line 234
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 237
    iget v0, v1, LX/Fk7;->contentType_:I

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/9Ne;->A00(Ljava/lang/Integer;)LX/9IY;

    .line 246
    move-result-object v3

    .line 247
    iget-object v5, v1, LX/Fk7;->accessibilityText_:Ljava/lang/String;

    .line 249
    const/4 v6, 0x0

    .line 250
    new-instance v1, LX/ADX;

    .line 252
    invoke-direct/range {v1 .. v7}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    return-object v1

    .line 256
    :cond_100
    instance-of v0, p0, LX/FwC;

    .line 258
    if-eqz v0, :cond_10c

    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, LX/FwC;

    .line 263
    invoke-virtual {v0}, LX/FwC;->A0A()LX/Fks;

    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_10c
    instance-of v0, p0, LX/Fw4;

    .line 270
    if-eqz v0, :cond_126

    .line 272
    move-object v0, p0

    .line 273
    check-cast v0, LX/Fw4;

    .line 275
    iget-object v0, v0, LX/Fw4;->A00:LX/Ffv;

    .line 277
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    check-cast v1, LX/Fkq;

    .line 281
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 283
    and-int/lit16 v0, v0, 0x800

    .line 285
    if-eqz v0, :cond_1f6

    .line 287
    iget-object v1, v1, LX/Fkq;->statusEditingData_:LX/FiT;

    .line 289
    if-nez v1, :cond_19

    .line 291
    sget-object v1, LX/FiT;->DEFAULT_INSTANCE:LX/FiT;

    .line 293
    return-object v1

    .line 294
    :cond_126
    instance-of v0, p0, LX/Fw3;

    .line 296
    if-eqz v0, :cond_15b

    .line 298
    move-object v0, p0

    .line 299
    check-cast v0, LX/Fw3;

    .line 301
    iget-object v0, v0, LX/Fw3;->A00:LX/Ffv;

    .line 303
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    check-cast v0, LX/Fkq;

    .line 307
    iget v0, v0, LX/Fkq;->statusDistributionMode_:I

    .line 309
    invoke-static {v0}, LX/GJE;->forNumber(I)LX/GJE;

    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_13d

    .line 315
    sget-object v0, LX/GJE;->A07:LX/GJE;

    .line 317
    :cond_13d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v3

    .line 321
    const/4 v2, 0x1

    .line 322
    if-eq v3, v2, :cond_159

    .line 324
    const/4 v1, 0x2

    .line 325
    if-eq v3, v1, :cond_152

    .line 327
    const/4 v2, 0x3

    .line 328
    if-eq v3, v2, :cond_157

    .line 330
    const/4 v1, 0x4

    .line 331
    const/4 v0, 0x5

    .line 332
    if-eq v3, v0, :cond_157

    .line 334
    const/4 v1, 0x5

    .line 335
    const/4 v0, 0x6

    .line 336
    if-eq v3, v0, :cond_157

    .line 338
    :cond_152
    :goto_152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :cond_157
    move v2, v1

    .line 344
    goto :goto_152

    .line 345
    :cond_159
    const/4 v2, 0x0

    .line 346
    goto :goto_152

    .line 347
    :cond_15b
    instance-of v0, p0, LX/Fw2;

    .line 349
    if-eqz v0, :cond_175

    .line 351
    move-object v0, p0

    .line 352
    check-cast v0, LX/Fw2;

    .line 354
    iget-object v0, v0, LX/Fw2;->A00:LX/Ffv;

    .line 356
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    check-cast v1, LX/Fkq;

    .line 360
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 362
    and-int/lit8 v0, v0, 0x4

    .line 364
    if-eqz v0, :cond_1f6

    .line 366
    iget-object v1, v1, LX/Fkq;->statusCapabilities_:LX/Fjl;

    .line 368
    if-nez v1, :cond_19

    .line 370
    sget-object v1, LX/Fjl;->DEFAULT_INSTANCE:LX/Fjl;

    .line 372
    return-object v1

    .line 373
    :cond_175
    instance-of v0, p0, LX/Fw1;

    .line 375
    if-eqz v0, :cond_199

    .line 377
    move-object v0, p0

    .line 378
    check-cast v0, LX/Fw1;

    .line 380
    iget-object v0, v0, LX/Fw1;->A00:LX/Ffv;

    .line 382
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    check-cast v0, LX/Fkq;

    .line 386
    iget v0, v0, LX/Fkq;->statusAttributionType_:I

    .line 388
    invoke-static {v0}, LX/GIl;->forNumber(I)LX/GIl;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_18c

    .line 394
    sget-object v0, LX/GIl;->A03:LX/GIl;

    .line 396
    :cond_18c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x1

    .line 401
    if-eq v1, v0, :cond_1f3

    .line 403
    const/4 v0, 0x2

    .line 404
    if-eq v1, v0, :cond_1f0

    .line 406
    sget-object v1, LX/GEx;->A03:LX/GEx;

    .line 408
    return-object v1

    .line 409
    :cond_199
    instance-of v0, p0, LX/Fw0;

    .line 411
    if-eqz v0, :cond_1b3

    .line 413
    move-object v0, p0

    .line 414
    check-cast v0, LX/Fw0;

    .line 416
    iget-object v0, v0, LX/Fw0;->A00:LX/Ffv;

    .line 418
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    check-cast v1, LX/Fkq;

    .line 422
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 424
    and-int/lit16 v0, v0, 0x400

    .line 426
    if-eqz v0, :cond_1f6

    .line 428
    iget-object v1, v1, LX/Fkq;->statusAudienceData_:LX/Fk9;

    .line 430
    if-nez v1, :cond_19

    .line 432
    sget-object v1, LX/Fk9;->DEFAULT_INSTANCE:LX/Fk9;

    .line 434
    return-object v1

    .line 435
    :cond_1b3
    move-object v0, p0

    .line 436
    check-cast v0, LX/Fvz;

    .line 438
    iget-object v0, v0, LX/Fvz;->A00:LX/Ffv;

    .line 440
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 442
    check-cast v1, LX/Fkq;

    .line 444
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 446
    and-int/lit16 v0, v0, 0x1000

    .line 448
    if-eqz v0, :cond_1f6

    .line 450
    iget-object v1, v1, LX/Fkq;->statusArchiveData_:LX/Fhf;

    .line 452
    if-nez v1, :cond_19

    .line 454
    sget-object v1, LX/Fhf;->DEFAULT_INSTANCE:LX/Fhf;

    .line 456
    return-object v1

    .line 457
    :cond_1c9
    invoke-static {v2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 460
    move-result-object v3

    .line 461
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 464
    check-cast v4, Ljava/lang/Iterable;

    .line 466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v1

    .line 474
    :goto_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 483
    goto :goto_1da

    .line 484
    :cond_1e4
    invoke-static {v2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 487
    move-result-object v0

    .line 488
    new-instance v1, LX/Gkx;

    .line 490
    invoke-direct {v1, v3, v0}, LX/Gkx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 493
    return-object v1

    .line 494
    :cond_1ee
    const/4 v1, 0x0

    .line 495
    return-object v1

    .line 496
    :cond_1f0
    sget-object v1, LX/GEx;->A04:LX/GEx;

    .line 498
    return-object v1

    .line 499
    :cond_1f3
    sget-object v1, LX/GEx;->A05:LX/GEx;

    .line 501
    return-object v1

    .line 502
    :cond_1f6
    const/4 v1, 0x0

    .line 503
    return-object v1
.end method

.method public final A05()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/H6b;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/H6b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, LX/H6b;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H6b;->A00:Ljava/lang/Object;

    .line 18
    :cond_12
    iget-object v0, p0, LX/H6b;->A00:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/FwB;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FwB;

    .line 7
    check-cast p1, LX/FjG;

    .line 9
    iget-object v0, v0, LX/FwB;->A00:LX/Ffv;

    .line 11
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 14
    move-result-object v1

    .line 15
    if-nez p1, :cond_1b

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Fkq;->statusNotifyData_:LX/FjG;

    .line 20
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 22
    and-int/lit16 v0, v0, -0x201

    .line 24
    :goto_18
    iput v0, v1, LX/Fkq;->bitField0_:I

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p1, v1, LX/Fkq;->statusNotifyData_:LX/FjG;

    .line 29
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 31
    or-int/lit16 v0, v0, 0x200

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    instance-of v0, p0, LX/FwA;

    .line 36
    if-eqz v0, :cond_71

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/FwA;

    .line 41
    check-cast p1, LX/Gjy;

    .line 43
    iget-object v4, v0, LX/FwA;->A00:LX/Ffv;

    .line 45
    if-nez p1, :cond_3b

    .line 47
    invoke-static {v4}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/Fkq;->statusCounterAbuseData_:LX/Fhg;

    .line 54
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 56
    and-int/lit16 v0, v0, -0x101

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    check-cast v0, LX/Fkq;

    .line 63
    iget-object v0, v0, LX/Fkq;->statusCounterAbuseData_:LX/Fhg;

    .line 65
    if-nez v0, :cond_45

    .line 67
    sget-object v0, LX/Fhg;->DEFAULT_INSTANCE:LX/Fhg;

    .line 69
    :cond_45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p1, LX/Gjy;->A00:Ljava/lang/String;

    .line 75
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Fhg;

    .line 81
    sget v0, LX/Fhg;->COUNTERABUSEDATA_FIELD_NUMBER:I

    .line 83
    iget v0, v1, LX/Fhg;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, v1, LX/Fhg;->bitField0_:I

    .line 89
    iput-object v2, v1, LX/Fhg;->counterAbuseData_:Ljava/lang/String;

    .line 91
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Fkq;

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Fhg;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object v0, v1, LX/Fkq;->statusCounterAbuseData_:LX/Fhg;

    .line 108
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 110
    or-int/lit16 v0, v0, 0x100

    .line 112
    goto :goto_18

    .line 113
    :cond_71
    instance-of v0, p0, LX/Fw9;

    .line 115
    if-eqz v0, :cond_91

    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/Fw9;

    .line 120
    check-cast p1, LX/FiU;

    .line 122
    iget-object v0, v0, LX/Fw9;->A00:LX/Ffv;

    .line 124
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 127
    move-result-object v1

    .line 128
    if-nez p1, :cond_8a

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/Fkq;->statusRevokedData_:LX/FiU;

    .line 133
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 135
    and-int/lit16 v0, v0, -0x81

    .line 137
    goto :goto_18

    .line 138
    :cond_8a
    iput-object p1, v1, LX/Fkq;->statusRevokedData_:LX/FiU;

    .line 140
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 142
    or-int/lit16 v0, v0, 0x80

    .line 144
    goto :goto_18

    .line 145
    :cond_91
    instance-of v0, p0, LX/Fw8;

    .line 147
    if-eqz v0, :cond_b3

    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, LX/Fw8;

    .line 152
    check-cast p1, LX/Fk8;

    .line 154
    iget-object v0, v0, LX/Fw8;->A00:LX/Ffv;

    .line 156
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 159
    move-result-object v1

    .line 160
    if-nez p1, :cond_ab

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v1, LX/Fkq;->psaMetadata_:LX/Fk8;

    .line 165
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 167
    and-int/lit8 v0, v0, -0x41

    .line 169
    goto/16 :goto_18

    .line 171
    :cond_ab
    iput-object p1, v1, LX/Fkq;->psaMetadata_:LX/Fk8;

    .line 173
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 175
    or-int/lit8 v0, v0, 0x40

    .line 177
    goto/16 :goto_18

    .line 179
    :cond_b3
    instance-of v0, p0, LX/Fw7;

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, LX/Fw7;

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 188
    iget-object v0, v0, LX/Fw7;->A00:LX/Ffv;

    .line 190
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Fkq;

    .line 196
    if-nez p1, :cond_343

    .line 198
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 200
    and-int/lit16 v0, v0, -0x2001

    .line 202
    iput v0, v1, LX/Fkq;->bitField0_:I

    .line 204
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 206
    iget-object v0, v0, LX/Fkq;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 208
    iput-object v0, v1, LX/Fkq;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 210
    return-void

    .line 211
    :cond_d3
    instance-of v0, p0, LX/Fw6;

    .line 213
    if-eqz v0, :cond_176

    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, LX/Fw6;

    .line 218
    check-cast p1, LX/Gkx;

    .line 220
    iget-object v4, v0, LX/Fw6;->A00:LX/Ffv;

    .line 222
    if-nez p1, :cond_ed

    .line 224
    invoke-static {v4}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v1, LX/Fkq;->statusMention_:LX/Fhh;

    .line 231
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 233
    and-int/lit8 v0, v0, -0x3

    .line 235
    goto/16 :goto_18

    .line 237
    :cond_ed
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    check-cast v0, LX/Fkq;

    .line 241
    iget-object v0, v0, LX/Fkq;->statusMention_:LX/Fhh;

    .line 243
    if-nez v0, :cond_f7

    .line 245
    sget-object v0, LX/Fhh;->DEFAULT_INSTANCE:LX/Fhh;

    .line 247
    :cond_f7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 250
    move-result-object v5

    .line 251
    iget-object v0, p1, LX/Gkx;->A00:Ljava/util/Set;

    .line 253
    if-eqz v0, :cond_111

    .line 255
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_113

    .line 269
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 272
    goto :goto_107

    .line 273
    :cond_111
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 275
    :cond_113
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Fhh;

    .line 281
    sget v0, LX/Fhh;->STATUSMENTIONSSOURCE_FIELD_NUMBER:I

    .line 283
    iget-object v1, v2, LX/Fhh;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 285
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_129

    .line 291
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Fhh;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 297
    :cond_129
    iget-object v0, v2, LX/Fhh;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 299
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 302
    iget-object v0, p1, LX/Gkx;->A01:Ljava/util/Set;

    .line 304
    if-eqz v0, :cond_144

    .line 306
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_146

    .line 320
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 323
    goto :goto_13a

    .line 324
    :cond_144
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 326
    :cond_146
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/Fhh;

    .line 332
    iget-object v1, v2, LX/Fhh;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_15a

    .line 340
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/Fhh;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 346
    :cond_15a
    iget-object v0, v2, LX/Fhh;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 348
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 351
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/Fkq;

    .line 357
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/Fhh;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iput-object v0, v1, LX/Fkq;->statusMention_:LX/Fhh;

    .line 368
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 370
    or-int/lit8 v0, v0, 0x2

    .line 372
    goto/16 :goto_18

    .line 374
    :cond_176
    instance-of v0, p0, LX/Fw5;

    .line 376
    if-eqz v0, :cond_212

    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, LX/Fw5;

    .line 381
    check-cast p1, LX/ADX;

    .line 383
    iget-object v3, v0, LX/Fw5;->A00:LX/Ffv;

    .line 385
    if-nez p1, :cond_190

    .line 387
    invoke-static {v3}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 390
    move-result-object v1

    .line 391
    const/4 v0, 0x0

    .line 392
    iput-object v0, v1, LX/Fkq;->forwardedNewsletterMessage_:LX/Fk7;

    .line 394
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 396
    and-int/lit8 v0, v0, -0x11

    .line 398
    goto/16 :goto_18

    .line 400
    :cond_190
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    check-cast v0, LX/Fkq;

    .line 404
    iget-object v0, v0, LX/Fkq;->forwardedNewsletterMessage_:LX/Fk7;

    .line 406
    if-nez v0, :cond_19a

    .line 408
    sget-object v0, LX/Fk7;->DEFAULT_INSTANCE:LX/Fk7;

    .line 410
    :cond_19a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 413
    move-result-object v4

    .line 414
    iget-object v0, p1, LX/ADX;->A01:LX/1br;

    .line 416
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 422
    check-cast v1, LX/Fk7;

    .line 424
    sget v0, LX/Fk7;->ACCESSIBILITYTEXT_FIELD_NUMBER:I

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget v0, v1, LX/Fk7;->bitField0_:I

    .line 431
    or-int/lit8 v0, v0, 0x1

    .line 433
    iput v0, v1, LX/Fk7;->bitField0_:I

    .line 435
    iput-object v2, v1, LX/Fk7;->newsletterJid_:Ljava/lang/String;

    .line 437
    iget v2, p1, LX/ADX;->A00:I

    .line 439
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/Fk7;

    .line 445
    iget v0, v1, LX/Fk7;->bitField0_:I

    .line 447
    or-int/lit8 v0, v0, 0x2

    .line 449
    iput v0, v1, LX/Fk7;->bitField0_:I

    .line 451
    iput v2, v1, LX/Fk7;->newsletterServerMessageId_:I

    .line 453
    iget-object v2, p1, LX/ADX;->A04:Ljava/lang/String;

    .line 455
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/Fk7;

    .line 461
    iget v0, v1, LX/Fk7;->bitField0_:I

    .line 463
    or-int/lit8 v0, v0, 0x4

    .line 465
    iput v0, v1, LX/Fk7;->bitField0_:I

    .line 467
    iput-object v2, v1, LX/Fk7;->newsletterName_:Ljava/lang/String;

    .line 469
    iget-object v0, p1, LX/ADX;->A02:LX/9IY;

    .line 471
    if-eqz v0, :cond_1e9

    .line 473
    iget v2, v0, LX/9IY;->value:I

    .line 475
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/Fk7;

    .line 481
    iget v0, v1, LX/Fk7;->bitField0_:I

    .line 483
    or-int/lit8 v0, v0, 0x8

    .line 485
    iput v0, v1, LX/Fk7;->bitField0_:I

    .line 487
    iput v2, v1, LX/Fk7;->contentType_:I

    .line 489
    :cond_1e9
    iget-object v2, p1, LX/ADX;->A03:Ljava/lang/String;

    .line 491
    if-eqz v2, :cond_1fb

    .line 493
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/Fk7;

    .line 499
    iget v0, v1, LX/Fk7;->bitField0_:I

    .line 501
    or-int/lit8 v0, v0, 0x10

    .line 503
    iput v0, v1, LX/Fk7;->bitField0_:I

    .line 505
    iput-object v2, v1, LX/Fk7;->accessibilityText_:Ljava/lang/String;

    .line 507
    :cond_1fb
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/Fk7;

    .line 513
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/Fkq;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    iput-object v0, v1, LX/Fkq;->forwardedNewsletterMessage_:LX/Fk7;

    .line 524
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 526
    or-int/lit8 v0, v0, 0x10

    .line 528
    goto/16 :goto_18

    .line 530
    :cond_212
    instance-of v0, p0, LX/FwC;

    .line 532
    if-eqz v0, :cond_234

    .line 534
    move-object v0, p0

    .line 535
    check-cast v0, LX/FwC;

    .line 537
    check-cast p1, LX/Fks;

    .line 539
    iget-object v0, v0, LX/FwC;->A00:LX/Ffv;

    .line 541
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 544
    move-result-object v1

    .line 545
    if-nez p1, :cond_22c

    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, v1, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 550
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 552
    and-int/lit8 v0, v0, -0x21

    .line 554
    goto/16 :goto_18

    .line 556
    :cond_22c
    iput-object p1, v1, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 558
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 560
    or-int/lit8 v0, v0, 0x20

    .line 562
    goto/16 :goto_18

    .line 564
    :cond_234
    instance-of v0, p0, LX/Fw4;

    .line 566
    if-eqz v0, :cond_256

    .line 568
    move-object v0, p0

    .line 569
    check-cast v0, LX/Fw4;

    .line 571
    check-cast p1, LX/FiT;

    .line 573
    iget-object v0, v0, LX/Fw4;->A00:LX/Ffv;

    .line 575
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 578
    move-result-object v1

    .line 579
    if-nez p1, :cond_24e

    .line 581
    const/4 v0, 0x0

    .line 582
    iput-object v0, v1, LX/Fkq;->statusEditingData_:LX/FiT;

    .line 584
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 586
    and-int/lit16 v0, v0, -0x801

    .line 588
    goto/16 :goto_18

    .line 590
    :cond_24e
    iput-object p1, v1, LX/Fkq;->statusEditingData_:LX/FiT;

    .line 592
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 594
    or-int/lit16 v0, v0, 0x800

    .line 596
    goto/16 :goto_18

    .line 598
    :cond_256
    instance-of v0, p0, LX/Fw3;

    .line 600
    if-eqz v0, :cond_2a4

    .line 602
    move-object v0, p0

    .line 603
    check-cast v0, LX/Fw3;

    .line 605
    check-cast p1, Ljava/lang/Number;

    .line 607
    iget-object v2, v0, LX/Fw3;->A00:LX/Ffv;

    .line 609
    if-nez p1, :cond_271

    .line 611
    invoke-static {v2}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 614
    move-result-object v1

    .line 615
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 617
    and-int/lit8 v0, v0, -0x2

    .line 619
    iput v0, v1, LX/Fkq;->bitField0_:I

    .line 621
    const/4 v0, 0x0

    .line 622
    iput v0, v1, LX/Fkq;->statusDistributionMode_:I

    .line 624
    return-void

    .line 625
    :cond_271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_289

    .line 631
    sget-object v0, LX/GJE;->A03:LX/GJE;

    .line 633
    :goto_279
    invoke-static {v2}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0}, LX/GJE;->getNumber()I

    .line 640
    move-result v0

    .line 641
    iput v0, v1, LX/Fkq;->statusDistributionMode_:I

    .line 643
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 645
    or-int/lit8 v0, v0, 0x1

    .line 647
    goto/16 :goto_18

    .line 649
    :cond_289
    const/4 v0, 0x1

    .line 650
    if-ne v1, v0, :cond_28f

    .line 652
    sget-object v0, LX/GJE;->A01:LX/GJE;

    .line 654
    goto :goto_279

    .line 655
    :cond_28f
    const/4 v0, 0x2

    .line 656
    if-ne v1, v0, :cond_295

    .line 658
    sget-object v0, LX/GJE;->A05:LX/GJE;

    .line 660
    goto :goto_279

    .line 661
    :cond_295
    const/4 v0, 0x4

    .line 662
    if-ne v1, v0, :cond_29b

    .line 664
    sget-object v0, LX/GJE;->A04:LX/GJE;

    .line 666
    goto :goto_279

    .line 667
    :cond_29b
    const/4 v0, 0x5

    .line 668
    if-ne v1, v0, :cond_2a1

    .line 670
    sget-object v0, LX/GJE;->A06:LX/GJE;

    .line 672
    goto :goto_279

    .line 673
    :cond_2a1
    sget-object v0, LX/GJE;->A07:LX/GJE;

    .line 675
    goto :goto_279

    .line 676
    :cond_2a4
    instance-of v0, p0, LX/Fw2;

    .line 678
    if-eqz v0, :cond_2c6

    .line 680
    move-object v0, p0

    .line 681
    check-cast v0, LX/Fw2;

    .line 683
    check-cast p1, LX/Fjl;

    .line 685
    iget-object v0, v0, LX/Fw2;->A00:LX/Ffv;

    .line 687
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 690
    move-result-object v1

    .line 691
    if-nez p1, :cond_2be

    .line 693
    const/4 v0, 0x0

    .line 694
    iput-object v0, v1, LX/Fkq;->statusCapabilities_:LX/Fjl;

    .line 696
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 698
    and-int/lit8 v0, v0, -0x5

    .line 700
    goto/16 :goto_18

    .line 702
    :cond_2be
    iput-object p1, v1, LX/Fkq;->statusCapabilities_:LX/Fjl;

    .line 704
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 706
    or-int/lit8 v0, v0, 0x4

    .line 708
    goto/16 :goto_18

    .line 710
    :cond_2c6
    instance-of v0, p0, LX/Fw1;

    .line 712
    if-eqz v0, :cond_303

    .line 714
    move-object v0, p0

    .line 715
    check-cast v0, LX/Fw1;

    .line 717
    check-cast p1, LX/GEx;

    .line 719
    iget-object v2, v0, LX/Fw1;->A00:LX/Ffv;

    .line 721
    if-nez p1, :cond_2e1

    .line 723
    invoke-static {v2}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 726
    move-result-object v1

    .line 727
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 729
    and-int/lit8 v0, v0, -0x9

    .line 731
    iput v0, v1, LX/Fkq;->bitField0_:I

    .line 733
    const/4 v0, 0x0

    .line 734
    iput v0, v1, LX/Fkq;->statusAttributionType_:I

    .line 736
    return-void

    .line 737
    :cond_2e1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 740
    move-result v1

    .line 741
    const/4 v0, 0x1

    .line 742
    if-eq v1, v0, :cond_300

    .line 744
    const/4 v0, 0x2

    .line 745
    if-eq v1, v0, :cond_2fd

    .line 747
    sget-object v0, LX/GIl;->A03:LX/GIl;

    .line 749
    :goto_2ed
    invoke-static {v2}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0}, LX/GIl;->getNumber()I

    .line 756
    move-result v0

    .line 757
    iput v0, v1, LX/Fkq;->statusAttributionType_:I

    .line 759
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 761
    or-int/lit8 v0, v0, 0x8

    .line 763
    goto/16 :goto_18

    .line 765
    :cond_2fd
    sget-object v0, LX/GIl;->A01:LX/GIl;

    .line 767
    goto :goto_2ed

    .line 768
    :cond_300
    sget-object v0, LX/GIl;->A02:LX/GIl;

    .line 770
    goto :goto_2ed

    .line 771
    :cond_303
    instance-of v0, p0, LX/Fw0;

    .line 773
    if-eqz v0, :cond_325

    .line 775
    move-object v0, p0

    .line 776
    check-cast v0, LX/Fw0;

    .line 778
    check-cast p1, LX/Fk9;

    .line 780
    iget-object v0, v0, LX/Fw0;->A00:LX/Ffv;

    .line 782
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 785
    move-result-object v1

    .line 786
    if-nez p1, :cond_31d

    .line 788
    const/4 v0, 0x0

    .line 789
    iput-object v0, v1, LX/Fkq;->statusAudienceData_:LX/Fk9;

    .line 791
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 793
    and-int/lit16 v0, v0, -0x401

    .line 795
    goto/16 :goto_18

    .line 797
    :cond_31d
    iput-object p1, v1, LX/Fkq;->statusAudienceData_:LX/Fk9;

    .line 799
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 801
    or-int/lit16 v0, v0, 0x400

    .line 803
    goto/16 :goto_18

    .line 805
    :cond_325
    move-object v0, p0

    .line 806
    check-cast v0, LX/Fvz;

    .line 808
    check-cast p1, LX/Fhf;

    .line 810
    iget-object v0, v0, LX/Fvz;->A00:LX/Ffv;

    .line 812
    invoke-static {v0}, LX/H6b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkq;

    .line 815
    move-result-object v1

    .line 816
    if-nez p1, :cond_33b

    .line 818
    const/4 v0, 0x0

    .line 819
    iput-object v0, v1, LX/Fkq;->statusArchiveData_:LX/Fhf;

    .line 821
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 823
    and-int/lit16 v0, v0, -0x1001

    .line 825
    goto/16 :goto_18

    .line 827
    :cond_33b
    iput-object p1, v1, LX/Fkq;->statusArchiveData_:LX/Fhf;

    .line 829
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 831
    or-int/lit16 v0, v0, 0x1000

    .line 833
    goto/16 :goto_18

    .line 835
    :cond_343
    sget v0, LX/Fkq;->FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I

    .line 837
    iget v0, v1, LX/Fkq;->bitField0_:I

    .line 839
    or-int/lit16 v0, v0, 0x2000

    .line 841
    iput v0, v1, LX/Fkq;->bitField0_:I

    .line 843
    iput-object p1, v1, LX/Fkq;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 845
    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/H6b;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iput-object p1, p0, LX/H6b;->A00:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, LX/H6b;->A06(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/H6b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final A08(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/H6b;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/H6b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, LX/H6b;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H6b;->A00:Ljava/lang/Object;

    .line 18
    :cond_12
    iget-object v0, p0, LX/H6b;->A00:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H6b;->A00:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, LX/H6b;->A06(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
