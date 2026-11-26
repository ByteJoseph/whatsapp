.class public final LX/C0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b1e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0E;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0E;->A00:LX/05b;

    .line 17
    const/16 v0, 0x479

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C0E;->A02:LX/05b;

    .line 25
    const v0, 0x81a0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C0E;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C0E;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C0E;->A05:LX/05b;

    .line 46
    const/16 v0, 0x1b0

    .line 48
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C0E;->A06:Lcom/google/common/base/Optional;

    .line 54
    const/16 v0, 0x1b1

    .line 56
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C0E;->A07:Lcom/google/common/base/Optional;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 24

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object/from16 v12, p2

    .line 4
    move-object/from16 v13, p3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 13
    move-object/from16 v5, p1

    .line 15
    if-eqz v0, :cond_4b

    .line 17
    iget-object v0, v3, LX/C0E;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0j9;

    .line 25
    invoke-virtual {v0, v5}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, LX/0DP;

    .line 58
    iget-object v0, v3, LX/C0E;->A03:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2d

    .line 66
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v9

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 77
    :goto_4d
    if-eqz p2, :cond_97

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_97

    .line 85
    :cond_55
    :goto_55
    if-nez p3, :cond_71

    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8d

    .line 93
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 95
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 97
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    new-instance v0, LX/4de;

    .line 101
    invoke-direct {v0, v4}, LX/4de;-><init>(Ljava/util/List;)V

    .line 104
    new-instance v2, LX/4nX;

    .line 106
    invoke-direct {v2, v0, v1, v6, v7}, LX/4nX;-><init>(LX/4de;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 109
    :goto_6d
    invoke-virtual {v2}, LX/4nX;->A01()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    :cond_71
    iget-object v2, v3, LX/C0E;->A06:Lcom/google/common/base/Optional;

    .line 115
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_22a

    .line 121
    if-eqz p5, :cond_105

    .line 123
    iget-object v1, v3, LX/C0E;->A07:Lcom/google/common/base/Optional;

    .line 125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_105

    .line 131
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 134
    const-string v0, "onAudienceChanged"

    .line 136
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 145
    new-instance v2, LX/4nX;

    .line 147
    invoke-direct {v2, v6, v1, v6, v0}, LX/4nX;-><init>(LX/4de;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 150
    goto :goto_6d

    .line 151
    :cond_97
    iget-object v0, v3, LX/C0E;->A00:LX/05b;

    .line 153
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-static {v8, v5}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_ae

    .line 161
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_ae

    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_ae

    .line 173
    goto :goto_55

    .line 174
    :cond_ae
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    const-string v12, ""

    .line 180
    if-nez v0, :cond_55

    .line 182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v7

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_de

    .line 196
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v0}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_be

    .line 206
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_be

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_be

    .line 218
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_be

    .line 222
    :cond_de
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_55

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 240
    move-result v2

    .line 241
    const-string v0, ", "

    .line 243
    invoke-static {v0, v12, v12, v1, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    if-lez v2, :cond_55

    .line 249
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, ", +"

    .line 255
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 258
    move-result-object v12

    .line 259
    goto/16 :goto_55

    .line 261
    :cond_105
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_115

    .line 267
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 270
    const-string v0, "getCustomAudienceFbidForBroadcast"

    .line 272
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    iget-object v0, v3, LX/C0E;->A04:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/MeO;

    .line 285
    iget-object v2, v3, LX/MeO;->A08:LX/0dU;

    .line 287
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_161

    .line 293
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_162

    .line 302
    new-instance v9, LX/COz;

    .line 304
    invoke-direct {v9, v4}, LX/COz;-><init>(Ljava/util/List;)V

    .line 307
    :goto_133
    iget-object v0, v3, LX/MeO;->A06:LX/00y;

    .line 309
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 312
    move-result-wide v15

    .line 313
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11, v12}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    sget-object v10, LX/P3K;->A03:LX/P3K;

    .line 322
    const/4 v1, 0x0

    .line 323
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 325
    new-instance v8, LX/BQF;

    .line 327
    move/from16 v17, v1

    .line 329
    invoke-direct/range {v8 .. v17}, LX/BQF;-><init>(LX/Cv5;LX/P3K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 332
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 339
    iget-object v0, v3, LX/MeO;->A02:LX/00y;

    .line 341
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/Byo;

    .line 347
    invoke-virtual {v0, v8, v1}, LX/Byo;->A00(LX/Kt8;Z)V

    .line 350
    invoke-virtual {v2}, LX/0dU;->A0e()V

    .line 353
    :cond_161
    return-void

    .line 354
    :cond_162
    iget-object v0, v3, LX/MeO;->A01:LX/00y;

    .line 356
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LX/BpA;

    .line 362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v11

    .line 370
    :goto_172
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_223

    .line 376
    invoke-static {v11}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 379
    move-result-object v9

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    sget-object v0, LX/BEe;->DEFAULT_INSTANCE:LX/BEe;

    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1ea

    .line 396
    invoke-static {v9}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1ea

    .line 402
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1e0

    .line 408
    move-object v8, v9

    .line 409
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 411
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/BEe;

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget v0, v1, LX/BEe;->bitField0_:I

    .line 426
    or-int/lit8 v0, v0, 0x2

    .line 428
    iput v0, v1, LX/BEe;->bitField0_:I

    .line 430
    iput-object v4, v1, LX/BEe;->pnJid_:Ljava/lang/String;

    .line 432
    iget-object v0, v7, LX/BpA;->A00:LX/05b;

    .line 434
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v8}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1d9

    .line 444
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/BEe;

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget v0, v1, LX/BEe;->bitField0_:I

    .line 459
    or-int/lit8 v0, v0, 0x1

    .line 461
    iput v0, v1, LX/BEe;->bitField0_:I

    .line 463
    iput-object v4, v1, LX/BEe;->lidJid_:Ljava/lang/String;

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_172

    .line 473
    :cond_1d9
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "BusinessBroadcastListParticipantConverter/convertToParticipantProto skipping participant without LID: "

    .line 479
    goto :goto_1e6

    .line 480
    :cond_1e0
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "BusinessBroadcastListParticipantConverter/convertToParticipantProto unknown JID type: "

    .line 486
    :goto_1e6
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    goto :goto_172

    .line 490
    :cond_1ea
    check-cast v9, LX/0Dg;

    .line 492
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/BEe;

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    iget v0, v1, LX/BEe;->bitField0_:I

    .line 507
    or-int/lit8 v0, v0, 0x1

    .line 509
    iput v0, v1, LX/BEe;->bitField0_:I

    .line 511
    iput-object v4, v1, LX/BEe;->lidJid_:Ljava/lang/String;

    .line 513
    iget-object v0, v7, LX/BpA;->A00:LX/05b;

    .line 515
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v9}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1d1

    .line 525
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/BEe;

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    iget v0, v1, LX/BEe;->bitField0_:I

    .line 540
    or-int/lit8 v0, v0, 0x2

    .line 542
    iput v0, v1, LX/BEe;->bitField0_:I

    .line 544
    iput-object v4, v1, LX/BEe;->pnJid_:Ljava/lang/String;

    .line 546
    goto :goto_1d1

    .line 547
    :cond_223
    new-instance v9, LX/CP0;

    .line 549
    invoke-direct {v9, v6}, LX/CP0;-><init>(Ljava/util/List;)V

    .line 552
    goto/16 :goto_133

    .line 554
    :cond_22a
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 557
    iget-object v0, v3, LX/C0E;->A05:LX/05b;

    .line 559
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    const-string v0, "storeForBroadcast"

    .line 567
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 570
    move-result-object v0

    .line 571
    throw v0
.end method
