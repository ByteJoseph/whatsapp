.class public final LX/Gje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gje;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe9f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gje;->A06:LX/05b;

    .line 17
    const v0, 0x142d5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gje;->A01:LX/05b;

    .line 26
    const v0, 0x142d4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gje;->A02:LX/05b;

    .line 35
    const v0, 0x142d6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gje;->A03:LX/05b;

    .line 44
    const/16 v0, 0x1bbd

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gje;->A04:LX/05b;

    .line 52
    const/16 v0, 0x474

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gje;->A05:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/HOW;LX/GJJ;)LX/Fl6;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Fgv;

    .line 12
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 14
    invoke-virtual {v0, p1}, LX/H2l;->A02(LX/HOW;)V

    .line 17
    iget-object v4, p1, LX/HOW;->A09:LX/FsN;

    .line 19
    iget-object v2, v4, LX/1e8;->A02:LX/1e4;

    .line 21
    check-cast v2, LX/HOe;

    .line 23
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    const/4 v6, 0x1

    .line 27
    const-wide/16 v0, 0x4

    .line 29
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_123

    .line 35
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 38
    move-result-object v1

    .line 39
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 41
    or-int/lit16 v0, v0, 0x800

    .line 43
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 45
    iput-boolean v6, v1, LX/Fl6;->isGroupStatus_:Z

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_30
    const-wide/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 59
    move-result-object v5

    .line 60
    iget v1, v5, LX/Fl6;->bitField0_:I

    .line 62
    const/high16 v0, 0x1000000

    .line 64
    or-int/2addr v1, v0

    .line 65
    iput v1, v5, LX/Fl6;->bitField0_:I

    .line 67
    iput-boolean v6, v5, LX/Fl6;->isSampled_:Z

    .line 69
    const/4 v7, 0x0

    .line 70
    :cond_46
    const-wide/32 v0, 0x100000

    .line 73
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-static {v3}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 82
    move-result-object v5

    .line 83
    iget v1, v5, LX/Fl6;->bitField1_:I

    .line 85
    const/high16 v0, 0x40000

    .line 87
    or-int/2addr v1, v0

    .line 88
    iput v1, v5, LX/Fl6;->bitField1_:I

    .line 90
    iput-boolean v6, v5, LX/Fl6;->isSpoiler_:Z

    .line 92
    const/4 v7, 0x0

    .line 93
    :cond_5d
    if-eqz v2, :cond_b3

    .line 95
    iget-object v0, v2, LX/HOe;->A03:LX/Fw2;

    .line 97
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/Fjl;

    .line 103
    if-eqz v6, :cond_b3

    .line 105
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    check-cast v0, LX/Fl6;

    .line 109
    iget-object v0, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 111
    if-nez v0, :cond_73

    .line 113
    sget-object v0, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 115
    :cond_73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 118
    move-result-object v7

    .line 119
    iget-boolean v5, v6, LX/Fjl;->cannotBeRanked_:Z

    .line 121
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/FjS;

    .line 127
    sget v0, LX/FjS;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 129
    iget v0, v1, LX/FjS;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 133
    iput v0, v1, LX/FjS;->bitField0_:I

    .line 135
    iput-boolean v5, v1, LX/FjS;->cannotBeRanked_:Z

    .line 137
    iget-boolean v5, v6, LX/Fjl;->canBeReshared_:Z

    .line 139
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/FjS;

    .line 145
    iget v0, v1, LX/FjS;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 149
    iput v0, v1, LX/FjS;->bitField0_:I

    .line 151
    iput-boolean v5, v1, LX/FjS;->canBeReshared_:Z

    .line 153
    iget-boolean v5, v6, LX/Fjl;->canReceiveMultiReact_:Z

    .line 155
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/FjS;

    .line 161
    iget v0, v1, LX/FjS;->bitField0_:I

    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 165
    iput v0, v1, LX/FjS;->bitField0_:I

    .line 167
    iput-boolean v5, v1, LX/FjS;->canReceiveMultiReact_:Z

    .line 169
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FjS;

    .line 175
    invoke-virtual {v3, v0}, LX/Fgv;->A06(LX/FjS;)V

    .line 178
    const/4 v7, 0x0

    .line 179
    :cond_b3
    iget-object v0, p1, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_d0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/FP6;->A08(I)LX/GJ4;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, LX/GJ4;->getNumber()I

    .line 198
    move-result v0

    .line 199
    iput v0, v1, LX/Fl6;->statusSourceType_:I

    .line 201
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 203
    or-int/lit16 v0, v0, 0x400

    .line 205
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 207
    const/4 v7, 0x0

    .line 208
    :cond_d0
    if-eqz v2, :cond_ef

    .line 210
    iget-object v0, v2, LX/HOe;->A02:LX/Fw1;

    .line 212
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/GEx;

    .line 218
    if-eqz v0, :cond_ef

    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v1, v0, :cond_120

    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v1, v0, :cond_11d

    .line 230
    const/4 v0, 0x3

    .line 231
    if-ne v1, v0, :cond_ef

    .line 233
    sget-object v0, LX/GIy;->A01:LX/GIy;

    .line 235
    :goto_eb
    invoke-virtual {v3, v0}, LX/Fgv;->A07(LX/GIy;)V

    .line 238
    const/4 v7, 0x0

    .line 239
    :cond_ef
    iget-object v0, p1, LX/HOW;->A08:LX/FsN;

    .line 241
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 243
    check-cast v0, LX/HOb;

    .line 245
    if-eqz v0, :cond_13e

    .line 247
    iget-object v1, v0, LX/HOb;->A00:Ljava/util/List;

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_13e

    .line 255
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_126

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/SQL;

    .line 275
    invoke-virtual {v0}, LX/SQL;->A07()LX/RH9;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_107

    .line 281
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_107

    .line 285
    :cond_11d
    sget-object v0, LX/GIy;->A04:LX/GIy;

    .line 287
    goto :goto_eb

    .line 288
    :cond_120
    sget-object v0, LX/GIy;->A03:LX/GIy;

    .line 290
    goto :goto_eb

    .line 291
    :cond_123
    const/4 v7, 0x1

    .line 292
    goto/16 :goto_30

    .line 294
    :cond_126
    invoke-static {v3}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 297
    move-result-object v5

    .line 298
    iget-object v1, v5, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_138

    .line 306
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v5, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 312
    :cond_138
    iget-object v0, v5, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 314
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 317
    const/4 v7, 0x0

    .line 318
    :cond_13e
    iget-object v5, v4, LX/1e8;->A02:LX/1e4;

    .line 320
    check-cast v5, LX/HOe;

    .line 322
    const/4 v4, 0x0

    .line 323
    if-eqz v5, :cond_340

    .line 325
    iget-object v0, v5, LX/HOe;->A04:LX/Fw3;

    .line 327
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 333
    if-eqz v0, :cond_340

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x5

    .line 340
    if-ne v1, v0, :cond_340

    .line 342
    invoke-virtual {v5}, LX/HOe;->A01()LX/4si;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_3a3

    .line 348
    iget-object v5, v0, LX/4si;->A00:Ljava/lang/String;

    .line 350
    sget-object v0, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/FgW;

    .line 358
    sget-object v0, LX/GIn;->A03:LX/GIn;

    .line 360
    invoke-virtual {v4, v0}, LX/FgW;->A00(LX/GIn;)V

    .line 363
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/FjT;

    .line 369
    iget v0, v1, LX/FjT;->bitField0_:I

    .line 371
    or-int/lit8 v0, v0, 0x8

    .line 373
    iput v0, v1, LX/FjT;->bitField0_:I

    .line 375
    iput-object v5, v1, LX/FjT;->orgId_:Ljava/lang/String;

    .line 377
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    move-result-object v0

    .line 381
    :goto_17d
    check-cast v0, LX/FjT;

    .line 383
    invoke-static {v3, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 386
    move-result-object v1

    .line 387
    iput-object v0, v1, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 389
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 391
    or-int/lit16 v0, v0, 0x4000

    .line 393
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 395
    const/4 v7, 0x0

    .line 396
    :cond_18c
    if-eqz p2, :cond_2f6

    .line 398
    if-eqz v3, :cond_1a0

    .line 400
    invoke-static {v3}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p2}, LX/GJJ;->getNumber()I

    .line 407
    move-result v0

    .line 408
    :goto_198
    iput v0, v1, LX/Fl6;->pairedMediaType_:I

    .line 410
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 412
    or-int/lit8 v0, v0, 0x40

    .line 414
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 416
    :cond_1a0
    const/4 v7, 0x0

    .line 417
    :cond_1a1
    if-eqz v2, :cond_225

    .line 419
    iget-object v0, v2, LX/HOe;->A07:LX/Fw5;

    .line 421
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LX/ADX;

    .line 427
    if-eqz v4, :cond_1ee

    .line 429
    sget-object v0, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/8q9;

    .line 437
    iget-object v0, v4, LX/ADX;->A01:LX/1br;

    .line 439
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, LX/8q9;->A03(Ljava/lang/String;)V

    .line 446
    iget v0, v4, LX/ADX;->A00:I

    .line 448
    invoke-virtual {v1, v0}, LX/8q9;->A00(I)V

    .line 451
    iget-object v0, v4, LX/ADX;->A04:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v0}, LX/8q9;->A04(Ljava/lang/String;)V

    .line 456
    iget-object v0, v4, LX/ADX;->A02:LX/9IY;

    .line 458
    if-eqz v0, :cond_1d3

    .line 460
    invoke-static {v0}, LX/9Nd;->A00(LX/9IY;)LX/9Jx;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, LX/8q9;->A01(LX/9Jx;)V

    .line 467
    :cond_1d3
    iget-object v0, v4, LX/ADX;->A03:Ljava/lang/String;

    .line 469
    if-eqz v0, :cond_1da

    .line 471
    invoke-virtual {v1, v0}, LX/8q9;->A02(Ljava/lang/String;)V

    .line 474
    :cond_1da
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/8r3;

    .line 480
    invoke-static {v3, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 483
    move-result-object v4

    .line 484
    iput-object v0, v4, LX/Fl6;->forwardedNewsletterMessageInfo_:LX/8r3;

    .line 486
    iget v1, v4, LX/Fl6;->bitField0_:I

    .line 488
    const/high16 v0, 0x2000000

    .line 490
    or-int/2addr v1, v0

    .line 491
    iput v1, v4, LX/Fl6;->bitField0_:I

    .line 493
    const/4 v7, 0x0

    .line 494
    :cond_1ee
    invoke-static {v2}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_225

    .line 500
    iget v0, v2, LX/Fks;->bitField0_:I

    .line 502
    and-int/lit8 v0, v0, 0x1

    .line 504
    if-eqz v0, :cond_2f3

    .line 506
    iget v0, v2, LX/Fks;->forwardingScore_:I

    .line 508
    invoke-virtual {v3, v0}, LX/Fgv;->A04(I)V

    .line 511
    const/4 v1, 0x1

    .line 512
    :goto_200
    iget v0, v2, LX/Fks;->bitField0_:I

    .line 514
    and-int/lit8 v0, v0, 0x20

    .line 516
    if-eqz v0, :cond_2ef

    .line 518
    iget v0, v2, LX/Fks;->forwardOrigin_:I

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/20H;->A00(Ljava/lang/Integer;)LX/1e2;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/Gt0;->A01(LX/1e2;)LX/GJ3;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0}, LX/GJ3;->getNumber()I

    .line 539
    move-result v0

    .line 540
    iput v0, v1, LX/Fl6;->forwardOrigin_:I

    .line 542
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 544
    or-int/lit16 v0, v0, 0x1000

    .line 546
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 548
    :goto_224
    const/4 v7, 0x0

    .line 549
    :cond_225
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 552
    move-result-object v5

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 557
    invoke-static {v5}, LX/Fss;->A01(LX/Fss;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_257

    .line 563
    iget-object v0, p0, LX/Gje;->A00:LX/05b;

    .line 565
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x732b

    .line 571
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_257

    .line 577
    iget-object v0, p0, LX/Gje;->A06:LX/05b;

    .line 579
    invoke-static {v0, p1}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_257

    .line 585
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 588
    move-result-object v2

    .line 589
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 591
    const/high16 v0, 0x1000000

    .line 593
    or-int/2addr v1, v0

    .line 594
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 596
    iput-object v4, v2, LX/Fl6;->posterStatusId_:Ljava/lang/String;

    .line 598
    const/4 v7, 0x0

    .line 599
    :cond_257
    const-class v0, LX/HXj;

    .line 601
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/HXj;

    .line 607
    if-eqz v0, :cond_27b

    .line 609
    iget v0, v0, LX/HXj;->A00:I

    .line 611
    invoke-static {v0}, LX/GIV;->forNumber(I)LX/GIV;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_27b

    .line 617
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0}, LX/GIV;->getNumber()I

    .line 624
    move-result v0

    .line 625
    iput v0, v2, LX/Fl6;->crossAppSource_:I

    .line 627
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 629
    const/high16 v0, 0x400000

    .line 631
    or-int/2addr v1, v0

    .line 632
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 634
    const/4 v7, 0x0

    .line 635
    :cond_27b
    invoke-static {p1}, LX/9O6;->A00(LX/HOW;)LX/ADY;

    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_2bb

    .line 641
    iget-object v0, p0, LX/Gje;->A01:LX/05b;

    .line 643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/8eo;

    .line 649
    iget-object v0, v5, LX/Fss;->A00:LX/0DP;

    .line 651
    invoke-virtual {v1, v0}, LX/8eo;->A01(LX/0DP;)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2bb

    .line 657
    iget-object v0, p0, LX/Gje;->A04:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/FTs;

    .line 665
    invoke-virtual {v0}, LX/FTs;->A02()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2bb

    .line 671
    iget-object v0, p0, LX/Gje;->A03:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/9tW;

    .line 679
    invoke-virtual {v0, v2}, LX/9tW;->A02(LX/ADY;)LX/8qS;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_2bb

    .line 685
    invoke-static {v3}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 688
    move-result-object v2

    .line 689
    iput-object v0, v2, LX/Fl6;->aiProvenance_:LX/8qS;

    .line 691
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 693
    const/high16 v0, 0x4000000

    .line 695
    or-int/2addr v1, v0

    .line 696
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 698
    const/4 v7, 0x0

    .line 699
    :cond_2bb
    const-class v0, LX/HXl;

    .line 701
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/HXl;

    .line 707
    if-eqz v0, :cond_2eb

    .line 709
    iget-object v4, v0, LX/HXl;->A00:Ljava/util/List;

    .line 711
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2eb

    .line 717
    invoke-static {v3}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 720
    move-result-object v2

    .line 721
    iget-object v1, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 723
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2df

    .line 729
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 735
    :cond_2df
    iget-object v0, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 737
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 740
    :cond_2e4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/Fl6;

    .line 746
    return-object v0

    .line 747
    :cond_2eb
    if-eqz v7, :cond_2e4

    .line 749
    const/4 v0, 0x0

    .line 750
    return-object v0

    .line 751
    :cond_2ef
    if-eqz v1, :cond_225

    .line 753
    goto/16 :goto_224

    .line 755
    :cond_2f3
    const/4 v1, 0x0

    .line 756
    goto/16 :goto_200

    .line 758
    :cond_2f6
    instance-of v0, p1, LX/937;

    .line 760
    if-eqz v0, :cond_1a1

    .line 762
    instance-of v5, p1, LX/935;

    .line 764
    if-nez v5, :cond_306

    .line 766
    instance-of v0, p1, LX/936;

    .line 768
    if-nez v0, :cond_306

    .line 770
    instance-of v0, p1, LX/934;

    .line 772
    if-eqz v0, :cond_1a1

    .line 774
    :cond_306
    move-object v4, p1

    .line 775
    check-cast v4, LX/937;

    .line 777
    invoke-virtual {v4}, LX/937;->A0Z()LX/8d9;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_33e

    .line 783
    iget v0, v0, LX/8d9;->A0A:I

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v0

    .line 789
    :goto_315
    const/4 v1, 0x1

    .line 790
    if-nez v0, :cond_322

    .line 792
    invoke-virtual {v4}, LX/937;->A0Z()LX/8d9;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_1a1

    .line 798
    iget-boolean v0, v0, LX/8d9;->A0q:Z

    .line 800
    if-ne v0, v1, :cond_1a1

    .line 802
    :cond_322
    invoke-virtual {v4}, LX/937;->A0Z()LX/8d9;

    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_1a1

    .line 808
    if-nez v5, :cond_32f

    .line 810
    instance-of v1, p1, LX/934;

    .line 812
    const/4 v0, 0x0

    .line 813
    if-eqz v1, :cond_330

    .line 815
    :cond_32f
    const/4 v0, 0x1

    .line 816
    :cond_330
    invoke-static {v4, v0}, LX/H6k;->A02(LX/8d9;Z)LX/GJJ;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v3}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0}, LX/GJJ;->getNumber()I

    .line 827
    move-result v0

    .line 828
    goto/16 :goto_198

    .line 830
    :cond_33e
    const/4 v0, 0x0

    .line 831
    goto :goto_315

    .line 832
    :cond_340
    iget-object v0, p1, LX/HOW;->A05:LX/4t5;

    .line 834
    if-eqz v0, :cond_18c

    .line 836
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_18c

    .line 846
    const/4 v0, 0x4

    .line 847
    if-ne v1, v0, :cond_18c

    .line 849
    iget-object v4, p1, LX/HOW;->A04:LX/Gn9;

    .line 851
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 853
    check-cast v0, LX/Fl6;

    .line 855
    iget-object v0, v0, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 857
    if-nez v0, :cond_35f

    .line 859
    sget-object v0, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 861
    if-eqz v0, :cond_367

    .line 863
    :cond_35f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 866
    move-result-object v5

    .line 867
    check-cast v5, LX/FgW;

    .line 869
    if-nez v5, :cond_36f

    .line 871
    :cond_367
    sget-object v0, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 873
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LX/FgW;

    .line 879
    :cond_36f
    sget-object v0, LX/GIn;->A02:LX/GIn;

    .line 881
    invoke-virtual {v5, v0}, LX/FgW;->A00(LX/GIn;)V

    .line 884
    if-eqz v4, :cond_39d

    .line 886
    iget-object v1, v4, LX/Gn9;->A02:Ljava/lang/String;

    .line 888
    if-eqz v1, :cond_383

    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 893
    move-result v0

    .line 894
    if-lez v0, :cond_383

    .line 896
    invoke-virtual {v5, v1}, LX/FgW;->A01(Ljava/lang/String;)V

    .line 899
    :cond_383
    iget-object v4, v4, LX/Gn9;->A00:Ljava/lang/String;

    .line 901
    if-eqz v4, :cond_39d

    .line 903
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 906
    move-result v0

    .line 907
    if-lez v0, :cond_39d

    .line 909
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/FjT;

    .line 915
    sget v0, LX/FjT;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 917
    iget v0, v1, LX/FjT;->bitField0_:I

    .line 919
    or-int/lit8 v0, v0, 0x4

    .line 921
    iput v0, v1, LX/FjT;->bitField0_:I

    .line 923
    iput-object v4, v1, LX/FjT;->listEmoji_:Ljava/lang/String;

    .line 925
    :cond_39d
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 928
    move-result-object v0

    .line 929
    goto/16 :goto_17d

    .line 931
    :cond_3a3
    const-string v0, "Network Status has no valid canonical persisted target"

    .line 933
    invoke-static {v0, v4}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 936
    move-result-object v0

    .line 937
    throw v0
.end method

.method public final A01(LX/HOW;LX/Fl6;)V
    .registers 20

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/Fss;->A02()LX/0DP;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const-wide/32 v4, 0x10000

    .line 21
    invoke-virtual {v1, v4, v5}, LX/HOW;->A0N(J)V

    .line 24
    :cond_18
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v4

    .line 28
    move-object/from16 v0, p2

    .line 30
    if-nez v4, :cond_2a

    .line 32
    iget v4, v0, LX/Fl6;->bitField1_:I

    .line 34
    and-int/lit16 v4, v4, 0x800

    .line 36
    if-eqz v4, :cond_2f

    .line 38
    iget-boolean v4, v0, LX/Fl6;->isGroupStatus_:Z

    .line 40
    if-eqz v4, :cond_2f

    .line 42
    :cond_2a
    const-wide/16 v4, 0x4

    .line 44
    invoke-virtual {v1, v4, v5}, LX/HOW;->A0N(J)V

    .line 47
    :cond_2f
    iget v5, v0, LX/Fl6;->bitField0_:I

    .line 49
    const/high16 v4, 0x1000000

    .line 51
    and-int/2addr v5, v4

    .line 52
    if-eqz v5, :cond_3f

    .line 54
    iget-boolean v4, v0, LX/Fl6;->isSampled_:Z

    .line 56
    if-eqz v4, :cond_3f

    .line 58
    const-wide/16 v4, 0x8

    .line 60
    invoke-virtual {v1, v4, v5}, LX/HOW;->A0N(J)V

    .line 63
    :cond_3f
    iget v8, v0, LX/Fl6;->bitField1_:I

    .line 65
    const/high16 v4, 0x40000

    .line 67
    and-int/2addr v4, v8

    .line 68
    if-eqz v4, :cond_50

    .line 70
    iget-boolean v6, v0, LX/Fl6;->isSpoiler_:Z

    .line 72
    const-wide/32 v4, 0x100000

    .line 75
    if-eqz v6, :cond_ae

    .line 77
    invoke-virtual {v1, v4, v5}, LX/HOW;->A0N(J)V

    .line 80
    :cond_50
    :goto_50
    const/high16 v4, 0x4000000

    .line 82
    and-int/2addr v8, v4

    .line 83
    move-object/from16 v5, p0

    .line 85
    if-eqz v8, :cond_92

    .line 87
    iget-object v4, v5, LX/Gje;->A01:LX/05b;

    .line 89
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/8eo;

    .line 95
    iget-object v2, v2, LX/Fss;->A00:LX/0DP;

    .line 97
    invoke-virtual {v4, v2}, LX/8eo;->A01(LX/0DP;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_92

    .line 103
    iget-object v2, v5, LX/Gje;->A04:LX/05b;

    .line 105
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/FTs;

    .line 111
    invoke-virtual {v2}, LX/FTs;->A01()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_92

    .line 117
    iget-object v2, v5, LX/Gje;->A02:LX/05b;

    .line 119
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 122
    iget-object v2, v5, LX/Gje;->A03:LX/05b;

    .line 124
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/9tW;

    .line 130
    iget-object v2, v0, LX/Fl6;->aiProvenance_:LX/8qS;

    .line 132
    if-nez v2, :cond_88

    .line 134
    sget-object v2, LX/8qS;->DEFAULT_INSTANCE:LX/8qS;

    .line 136
    :cond_88
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v4, v2}, LX/9tW;->A01(LX/8qS;)LX/ADY;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1}, LX/9xu;->A01(LX/ADY;LX/HOW;)V

    .line 146
    :cond_92
    iget v2, v0, LX/Fl6;->bitField1_:I

    .line 148
    and-int/lit16 v2, v2, 0x400

    .line 150
    if-eqz v2, :cond_c8

    .line 152
    iget v2, v0, LX/Fl6;->statusSourceType_:I

    .line 154
    invoke-static {v2}, LX/GJ4;->forNumber(I)LX/GJ4;

    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_a2

    .line 160
    sget-object v2, LX/GJ4;->A03:LX/GJ4;

    .line 162
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_3dc

    .line 169
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    iget-wide v6, v1, LX/HOW;->A01:J

    .line 176
    const-wide/32 v4, -0x100001

    .line 179
    and-long/2addr v4, v6

    .line 180
    iput-wide v4, v1, LX/HOW;->A01:J

    .line 182
    goto :goto_50

    .line 183
    :pswitch_b7  #0x5
    const/4 v2, 0x5

    .line 184
    goto :goto_c2

    .line 185
    :pswitch_b9  #0x4
    const/4 v2, 0x4

    .line 186
    goto :goto_c2

    .line 187
    :pswitch_bb  #0x3
    const/4 v2, 0x3

    .line 188
    goto :goto_c2

    .line 189
    :pswitch_bd  #0x2
    const/4 v2, 0x2

    .line 190
    goto :goto_c2

    .line 191
    :pswitch_bf  #0x1
    const/4 v2, 0x1

    .line 192
    goto :goto_c2

    .line 193
    :pswitch_c1  #0x0
    const/4 v2, 0x0

    .line 194
    :goto_c2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 200
    :cond_c8
    invoke-static {v1}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_271

    .line 206
    iget-object v4, v2, LX/HOe;->A0E:LX/Fkq;

    .line 208
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 211
    move-result-object v6

    .line 212
    iget-object v4, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    check-cast v4, LX/Fkq;

    .line 216
    iget-object v4, v4, LX/Fkq;->statusCapabilities_:LX/Fjl;

    .line 218
    if-nez v4, :cond_de

    .line 220
    sget-object v4, LX/Fjl;->DEFAULT_INSTANCE:LX/Fjl;

    .line 222
    :cond_de
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LX/FgU;

    .line 228
    iget-object v4, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    check-cast v4, LX/Fkq;

    .line 232
    iget-object v4, v4, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 234
    if-nez v4, :cond_ee

    .line 236
    sget-object v4, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 238
    :cond_ee
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 241
    move-result-object v7

    .line 242
    iget v4, v0, LX/Fl6;->bitField1_:I

    .line 244
    and-int/lit16 v4, v4, 0x400

    .line 246
    if-eqz v4, :cond_110

    .line 248
    iget-object v4, v1, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 250
    invoke-static {v4}, LX/Gt7;->A00(Ljava/lang/Integer;)LX/GJF;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_110

    .line 256
    invoke-static {v7}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4}, LX/GJF;->getNumber()I

    .line 263
    move-result v4

    .line 264
    iput v4, v6, LX/Fks;->statusSourceType_:I

    .line 266
    iget v4, v6, LX/Fks;->bitField0_:I

    .line 268
    or-int/lit8 v4, v4, 0x4

    .line 270
    iput v4, v6, LX/Fks;->bitField0_:I

    .line 272
    :cond_110
    iget v6, v0, LX/Fl6;->bitField0_:I

    .line 274
    const/high16 v4, 0x40000000  # 2.0f

    .line 276
    and-int/2addr v6, v4

    .line 277
    if-eqz v6, :cond_166

    .line 279
    iget-object v4, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 281
    if-nez v4, :cond_11d

    .line 283
    sget-object v4, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 285
    :cond_11d
    iget-boolean v4, v4, LX/FjS;->cannotBeRanked_:Z

    .line 287
    if-eqz v4, :cond_131

    .line 289
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/Fjl;

    .line 295
    sget v4, LX/Fjl;->CANBERESHARED_FIELD_NUMBER:I

    .line 297
    iget v4, v6, LX/Fjl;->bitField0_:I

    .line 299
    or-int/lit8 v4, v4, 0x2

    .line 301
    iput v4, v6, LX/Fjl;->bitField0_:I

    .line 303
    iput-boolean v3, v6, LX/Fjl;->cannotBeRanked_:Z

    .line 305
    :cond_131
    iget-object v4, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 307
    if-nez v4, :cond_137

    .line 309
    sget-object v4, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 311
    :cond_137
    iget-boolean v4, v4, LX/FjS;->canBeReshared_:Z

    .line 313
    if-nez v4, :cond_149

    .line 315
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LX/Fss;->A01(LX/Fss;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_159

    .line 325
    instance-of v4, v1, LX/933;

    .line 327
    if-nez v4, :cond_159

    .line 329
    :cond_149
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LX/Fjl;

    .line 335
    sget v4, LX/Fjl;->CANBERESHARED_FIELD_NUMBER:I

    .line 337
    iget v4, v6, LX/Fjl;->bitField0_:I

    .line 339
    or-int/lit8 v4, v4, 0x4

    .line 341
    iput v4, v6, LX/Fjl;->bitField0_:I

    .line 343
    iput-boolean v3, v6, LX/Fjl;->canBeReshared_:Z

    .line 345
    :cond_159
    iget-object v4, v0, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 347
    if-nez v4, :cond_15f

    .line 349
    sget-object v4, LX/FjS;->DEFAULT_INSTANCE:LX/FjS;

    .line 351
    :cond_15f
    iget-boolean v4, v4, LX/FjS;->canReceiveMultiReact_:Z

    .line 353
    if-eqz v4, :cond_166

    .line 355
    invoke-virtual {v8, v3}, LX/FgU;->A00(Z)V

    .line 358
    :cond_166
    iget v4, v0, LX/Fl6;->bitField0_:I

    .line 360
    and-int/lit16 v4, v4, 0x80

    .line 362
    if-eqz v4, :cond_17a

    .line 364
    iget v9, v0, LX/Fl6;->forwardingScore_:I

    .line 366
    invoke-static {v7}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 369
    move-result-object v6

    .line 370
    iget v4, v6, LX/Fks;->bitField0_:I

    .line 372
    or-int/lit8 v4, v4, 0x1

    .line 374
    iput v4, v6, LX/Fks;->bitField0_:I

    .line 376
    iput v9, v6, LX/Fks;->forwardingScore_:I

    .line 378
    :cond_17a
    iget v4, v0, LX/Fl6;->bitField1_:I

    .line 380
    and-int/lit16 v4, v4, 0x1000

    .line 382
    if-eqz v4, :cond_19c

    .line 384
    iget v4, v0, LX/Fl6;->forwardOrigin_:I

    .line 386
    invoke-static {v4}, LX/GJ3;->forNumber(I)LX/GJ3;

    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_18a

    .line 392
    sget-object v4, LX/GJ3;->A06:LX/GJ3;

    .line 394
    :cond_18a
    invoke-static {v4}, LX/Gt0;->A00(LX/GJ3;)LX/1e2;

    .line 397
    move-result-object v4

    .line 398
    iget v9, v4, LX/1e2;->value:I

    .line 400
    invoke-static {v7}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 403
    move-result-object v6

    .line 404
    iget v4, v6, LX/Fks;->bitField0_:I

    .line 406
    or-int/lit8 v4, v4, 0x20

    .line 408
    iput v4, v6, LX/Fks;->bitField0_:I

    .line 410
    iput v9, v6, LX/Fks;->forwardOrigin_:I

    .line 412
    :cond_19c
    iget v6, v0, LX/Fl6;->bitField1_:I

    .line 414
    const/high16 v4, 0x1000000

    .line 416
    and-int/2addr v6, v4

    .line 417
    if-eqz v6, :cond_1b4

    .line 419
    iget-object v9, v0, LX/Fl6;->posterStatusId_:Ljava/lang/String;

    .line 421
    invoke-static {v7}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget v4, v6, LX/Fks;->bitField0_:I

    .line 430
    or-int/lit16 v4, v4, 0x100

    .line 432
    iput v4, v6, LX/Fks;->bitField0_:I

    .line 434
    iput-object v9, v6, LX/Fks;->posterStatusId_:Ljava/lang/String;

    .line 436
    :cond_1b4
    iget v4, v0, LX/Fl6;->statusAttributionType_:I

    .line 438
    invoke-static {v4}, LX/GIy;->forNumber(I)LX/GIy;

    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_1be

    .line 444
    sget-object v6, LX/GIy;->A02:LX/GIy;

    .line 446
    :cond_1be
    sget-object v4, LX/GIy;->A03:LX/GIy;

    .line 448
    if-ne v6, v4, :cond_3c8

    .line 450
    iget-object v6, v2, LX/HOe;->A02:LX/Fw1;

    .line 452
    sget-object v4, LX/GEx;->A05:LX/GEx;

    .line 454
    :goto_1c6
    invoke-virtual {v6, v4}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 457
    :cond_1c9
    iget-object v4, v2, LX/HOe;->A03:LX/Fw2;

    .line 459
    invoke-static {v8, v4}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 462
    iget-object v4, v2, LX/HOe;->A06:LX/FwC;

    .line 464
    invoke-static {v7, v4}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 467
    iget v6, v0, LX/Fl6;->bitField0_:I

    .line 469
    const/high16 v4, 0x2000000

    .line 471
    and-int/2addr v6, v4

    .line 472
    if-eqz v6, :cond_26e

    .line 474
    iget-object v4, v0, LX/Fl6;->forwardedNewsletterMessageInfo_:LX/8r3;

    .line 476
    move-object v7, v4

    .line 477
    if-nez v4, :cond_1e1

    .line 479
    sget-object v4, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 481
    :cond_1e1
    iget v4, v4, LX/8r3;->bitField0_:I

    .line 483
    and-int/lit8 v4, v4, 0x1

    .line 485
    if-eqz v4, :cond_26e

    .line 487
    sget-object v6, LX/1br;->A03:LX/1bs;

    .line 489
    if-nez v7, :cond_1ed

    .line 491
    sget-object v7, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 493
    :cond_1ed
    iget-object v4, v7, LX/8r3;->newsletterJid_:Ljava/lang/String;

    .line 495
    invoke-virtual {v6, v4}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 498
    move-result-object v8

    .line 499
    iget-object v4, v0, LX/Fl6;->forwardedNewsletterMessageInfo_:LX/8r3;

    .line 501
    move-object v6, v4

    .line 502
    if-nez v4, :cond_1fa

    .line 504
    sget-object v4, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 506
    :cond_1fa
    iget v4, v4, LX/8r3;->bitField0_:I

    .line 508
    and-int/lit8 v4, v4, 0x4

    .line 510
    if-eqz v4, :cond_3c4

    .line 512
    if-nez v6, :cond_204

    .line 514
    sget-object v6, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 516
    :cond_204
    iget-object v10, v6, LX/8r3;->newsletterName_:Ljava/lang/String;

    .line 518
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 521
    :goto_209
    if-eqz v8, :cond_26e

    .line 523
    invoke-static {v10}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 526
    move-result v6

    .line 527
    const/16 v4, 0x64

    .line 529
    if-gt v6, v4, :cond_26e

    .line 531
    iget-object v4, v0, LX/Fl6;->forwardedNewsletterMessageInfo_:LX/8r3;

    .line 533
    move-object v6, v4

    .line 534
    move-object v7, v4

    .line 535
    if-nez v4, :cond_21b

    .line 537
    sget-object v4, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 539
    :cond_21b
    iget v4, v4, LX/8r3;->bitField0_:I

    .line 541
    and-int/lit8 v4, v4, 0x2

    .line 543
    if-eqz v4, :cond_3c1

    .line 545
    move-object v4, v6

    .line 546
    if-nez v6, :cond_226

    .line 548
    sget-object v4, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 550
    :cond_226
    iget v13, v4, LX/8r3;->serverMessageId_:I

    .line 552
    :goto_228
    move-object v4, v6

    .line 553
    if-nez v6, :cond_22d

    .line 555
    sget-object v4, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 557
    :cond_22d
    iget v4, v4, LX/8r3;->bitField0_:I

    .line 559
    and-int/lit8 v4, v4, 0x8

    .line 561
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 564
    move-result v4

    .line 565
    const/4 v11, 0x0

    .line 566
    if-eqz v4, :cond_3be

    .line 568
    if-nez v6, :cond_23c

    .line 570
    sget-object v7, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 572
    :cond_23c
    iget v4, v7, LX/8r3;->contentType_:I

    .line 574
    invoke-static {v4}, LX/9Jx;->forNumber(I)LX/9Jx;

    .line 577
    move-result-object v4

    .line 578
    if-nez v4, :cond_246

    .line 580
    sget-object v4, LX/9Jx;->A02:LX/9Jx;

    .line 582
    :cond_246
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 585
    move-result v7

    .line 586
    if-eq v7, v15, :cond_3ba

    .line 588
    if-eq v7, v3, :cond_3b6

    .line 590
    const/4 v4, 0x2

    .line 591
    if-eq v7, v4, :cond_3b2

    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_252
    move-object v4, v6

    .line 595
    if-nez v6, :cond_257

    .line 597
    sget-object v4, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 599
    :cond_257
    iget v4, v4, LX/8r3;->bitField0_:I

    .line 601
    and-int/lit8 v4, v4, 0x10

    .line 603
    if-eqz v4, :cond_263

    .line 605
    if-nez v6, :cond_261

    .line 607
    sget-object v6, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 609
    :cond_261
    iget-object v11, v6, LX/8r3;->accessibilityText_:Ljava/lang/String;

    .line 611
    :cond_263
    const/4 v12, 0x0

    .line 612
    new-instance v7, LX/ADX;

    .line 614
    invoke-direct/range {v7 .. v13}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    iget-object v4, v2, LX/HOe;->A07:LX/Fw5;

    .line 619
    invoke-virtual {v4, v7}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 622
    :cond_26e
    invoke-static {v1, v2}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 625
    :cond_271
    iget-object v6, v0, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 627
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 630
    move-result v4

    .line 631
    const/4 v7, 0x2

    .line 632
    if-nez v4, :cond_296

    .line 634
    iget-object v4, v5, LX/Gje;->A05:LX/05b;

    .line 636
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/RzS;

    .line 642
    invoke-virtual {v4, v6, v3}, LX/RzS;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_296

    .line 652
    iget-object v6, v1, LX/HOW;->A08:LX/FsN;

    .line 654
    new-instance v4, LX/HOb;

    .line 656
    invoke-direct {v4, v8}, LX/HOb;-><init>(Ljava/util/List;)V

    .line 659
    invoke-virtual {v6, v4}, LX/1e8;->A03(LX/1e4;)V

    .line 662
    :cond_296
    iget-object v6, v0, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 664
    if-nez v6, :cond_29e

    .line 666
    sget-object v6, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 668
    if-eqz v6, :cond_31e

    .line 670
    :cond_29e
    iget v4, v6, LX/FjT;->audienceType_:I

    .line 672
    invoke-static {v4}, LX/GIn;->forNumber(I)LX/GIn;

    .line 675
    move-result-object v8

    .line 676
    if-nez v8, :cond_2a8

    .line 678
    sget-object v8, LX/GIn;->A04:LX/GIn;

    .line 680
    :cond_2a8
    sget-object v4, LX/GIn;->A01:LX/GIn;

    .line 682
    if-eq v8, v4, :cond_2b0

    .line 684
    sget-object v4, LX/GIn;->A02:LX/GIn;

    .line 686
    if-ne v8, v4, :cond_37b

    .line 688
    :cond_2b0
    iget-object v4, v5, LX/Gje;->A00:LX/05b;

    .line 690
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 693
    move-result-object v5

    .line 694
    const/16 v4, 0x4664

    .line 696
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_37b

    .line 702
    sget-object v4, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 707
    move-result-object v5

    .line 708
    new-array v4, v3, [Ljava/lang/Integer;

    .line 710
    aput-object v5, v4, v15

    .line 712
    invoke-static {v4}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 715
    move-result-object v13

    .line 716
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 719
    move-result-object v10

    .line 720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 723
    move-result-object v11

    .line 724
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 727
    move-result-object v12

    .line 728
    const/16 v14, 0x7ff0

    .line 730
    const/4 v9, 0x0

    .line 731
    new-instance v8, LX/4t5;

    .line 733
    move/from16 v16, v15

    .line 735
    invoke-direct/range {v8 .. v16}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 738
    invoke-virtual {v1, v8}, LX/HOW;->A0P(LX/4t5;)V

    .line 741
    iput-boolean v3, v1, LX/HOW;->A0N:Z

    .line 743
    const-wide/32 v4, 0x8000

    .line 746
    invoke-virtual {v1, v4, v5}, LX/HOW;->A0N(J)V

    .line 749
    if-eqz v2, :cond_31e

    .line 751
    iget-object v9, v2, LX/HOe;->A01:LX/Fw0;

    .line 753
    sget-object v2, LX/Fk9;->DEFAULT_INSTANCE:LX/Fk9;

    .line 755
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 758
    move-result-object v8

    .line 759
    iget-object v5, v6, LX/FjT;->listName_:Ljava/lang/String;

    .line 761
    if-eqz v5, :cond_309

    .line 763
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LX/Fk9;

    .line 769
    iget v2, v4, LX/Fk9;->bitField0_:I

    .line 771
    or-int/lit8 v2, v2, 0x1

    .line 773
    iput v2, v4, LX/Fk9;->bitField0_:I

    .line 775
    iput-object v5, v4, LX/Fk9;->statusCustomListName_:Ljava/lang/String;

    .line 777
    :cond_309
    iget-object v5, v6, LX/FjT;->listEmoji_:Ljava/lang/String;

    .line 779
    if-eqz v5, :cond_31b

    .line 781
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 784
    move-result-object v4

    .line 785
    check-cast v4, LX/Fk9;

    .line 787
    iget v2, v4, LX/Fk9;->bitField0_:I

    .line 789
    or-int/lit8 v2, v2, 0x2

    .line 791
    iput v2, v4, LX/Fk9;->bitField0_:I

    .line 793
    iput-object v5, v4, LX/Fk9;->statusCustomListEmoji_:Ljava/lang/String;

    .line 795
    :cond_31b
    invoke-static {v8, v9}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 798
    :cond_31e
    :goto_31e
    iget v2, v0, LX/Fl6;->bitField1_:I

    .line 800
    and-int/lit8 v2, v2, 0x40

    .line 802
    if-eqz v2, :cond_349

    .line 804
    instance-of v2, v1, LX/937;

    .line 806
    if-eqz v2, :cond_349

    .line 808
    move-object v5, v1

    .line 809
    check-cast v5, LX/937;

    .line 811
    invoke-virtual {v5}, LX/937;->A0Z()LX/8d9;

    .line 814
    move-result-object v4

    .line 815
    if-nez v4, :cond_336

    .line 817
    new-instance v4, LX/8d9;

    .line 819
    invoke-direct {v4}, LX/8d9;-><init>()V

    .line 822
    :cond_336
    iget v2, v0, LX/Fl6;->pairedMediaType_:I

    .line 824
    invoke-static {v2}, LX/GJJ;->forNumber(I)LX/GJJ;

    .line 827
    move-result-object v2

    .line 828
    if-nez v2, :cond_340

    .line 830
    sget-object v2, LX/GJJ;->A09:LX/GJJ;

    .line 832
    :cond_340
    invoke-static {v2}, LX/H6k;->A01(LX/GJJ;)I

    .line 835
    move-result v2

    .line 836
    iput v2, v4, LX/8d9;->A0A:I

    .line 838
    invoke-virtual {v5, v4}, LX/937;->D04(LX/8d9;)V

    .line 841
    :cond_349
    iget v4, v0, LX/Fl6;->bitField1_:I

    .line 843
    const/high16 v2, 0x400000

    .line 845
    and-int/2addr v4, v2

    .line 846
    if-eqz v4, :cond_376

    .line 848
    iget v0, v0, LX/Fl6;->crossAppSource_:I

    .line 850
    invoke-static {v0}, LX/GIV;->forNumber(I)LX/GIV;

    .line 853
    move-result-object v4

    .line 854
    if-nez v4, :cond_35a

    .line 856
    sget-object v4, LX/GIV;->A03:LX/GIV;

    .line 858
    :cond_35a
    invoke-virtual {v4}, LX/GIV;->getNumber()I

    .line 861
    move-result v0

    .line 862
    new-instance v2, LX/HXj;

    .line 864
    invoke-direct {v2, v0}, LX/HXj;-><init>(I)V

    .line 867
    const-class v0, LX/HXj;

    .line 869
    invoke-static {v2, v1, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 872
    invoke-virtual {v4}, LX/GIV;->getNumber()I

    .line 875
    move-result v0

    .line 876
    if-eq v0, v3, :cond_377

    .line 878
    if-ne v0, v7, :cond_376

    .line 880
    const-wide/32 v2, 0x80000

    .line 883
    :goto_373
    invoke-virtual {v1, v2, v3}, LX/HOW;->A0N(J)V

    .line 886
    :cond_376
    return-void

    .line 887
    :cond_377
    const-wide/32 v2, 0x40000

    .line 890
    goto :goto_373

    .line 891
    :cond_37b
    iget v4, v6, LX/FjT;->audienceType_:I

    .line 893
    invoke-static {v4}, LX/GIn;->forNumber(I)LX/GIn;

    .line 896
    move-result-object v5

    .line 897
    if-nez v5, :cond_385

    .line 899
    sget-object v5, LX/GIn;->A04:LX/GIn;

    .line 901
    :cond_385
    sget-object v4, LX/GIn;->A03:LX/GIn;

    .line 903
    if-ne v5, v4, :cond_31e

    .line 905
    iget v4, v6, LX/FjT;->bitField0_:I

    .line 907
    and-int/lit8 v4, v4, 0x8

    .line 909
    if-eqz v4, :cond_31e

    .line 911
    iget-object v6, v6, LX/FjT;->orgId_:Ljava/lang/String;

    .line 913
    invoke-static {v6}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_31e

    .line 919
    if-eqz v2, :cond_31e

    .line 921
    iget-object v5, v2, LX/HOe;->A04:LX/Fw3;

    .line 923
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v5, v4}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 930
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 933
    new-instance v4, LX/4si;

    .line 935
    invoke-direct {v4, v6}, LX/4si;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v2, v4}, LX/HOe;->A03(LX/4si;)V

    .line 941
    invoke-static {v1, v2}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 944
    goto/16 :goto_31e

    .line 946
    :cond_3b2
    sget-object v9, LX/9IY;->A02:LX/9IY;

    .line 948
    goto/16 :goto_252

    .line 950
    :cond_3b6
    sget-object v9, LX/9IY;->A04:LX/9IY;

    .line 952
    goto/16 :goto_252

    .line 954
    :cond_3ba
    sget-object v9, LX/9IY;->A03:LX/9IY;

    .line 956
    goto/16 :goto_252

    .line 958
    :cond_3be
    move-object v9, v11

    .line 959
    goto/16 :goto_252

    .line 961
    :cond_3c1
    const/4 v13, -0x1

    .line 962
    goto/16 :goto_228

    .line 964
    :cond_3c4
    const-string v10, ""

    .line 966
    goto/16 :goto_209

    .line 968
    :cond_3c8
    sget-object v4, LX/GIy;->A04:LX/GIy;

    .line 970
    if-ne v6, v4, :cond_3d2

    .line 972
    iget-object v6, v2, LX/HOe;->A02:LX/Fw1;

    .line 974
    sget-object v4, LX/GEx;->A04:LX/GEx;

    .line 976
    goto/16 :goto_1c6

    .line 978
    :cond_3d2
    sget-object v4, LX/GIy;->A01:LX/GIy;

    .line 980
    if-ne v6, v4, :cond_1c9

    .line 982
    iget-object v6, v2, LX/HOe;->A02:LX/Fw1;

    .line 984
    sget-object v4, LX/GEx;->A02:LX/GEx;

    .line 986
    goto/16 :goto_1c6

    .line 988
    :pswitch_data_3dc
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_bf  #00000001
        :pswitch_bd  #00000002
        :pswitch_bb  #00000003
        :pswitch_b9  #00000004
        :pswitch_b7  #00000005
    .end packed-switch
.end method
