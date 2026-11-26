.class public final LX/HSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/HSK;->A00:LX/00x;

    .line 9
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSK;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HSK;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsh;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/Fsh;

    .line 10
    iget-object v1, v0, LX/Fsh;->A00:LX/HE9;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/HSK;->A00:LX/00x;

    .line 16
    invoke-static {v0, p1, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    .line 22
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 38

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v7, v6, LX/H6d;->A0G:LX/FlI;

    .line 8
    iget v1, v7, LX/FlI;->bitField0_:I

    .line 10
    const/high16 v0, 0x8000000

    .line 12
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_212

    .line 18
    iget-object v3, v6, LX/H6d;->A0A:LX/1dJ;

    .line 20
    iget-wide v1, v6, LX/H6d;->A05:J

    .line 22
    iget-object v9, v7, LX/FlI;->listMessage_:LX/FkS;

    .line 24
    if-nez v9, :cond_23

    .line 26
    sget-object v9, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 28
    if-nez v9, :cond_23

    .line 30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget v0, v9, LX/FkS;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 39
    if-eqz v0, :cond_201

    .line 41
    iget v0, v9, LX/FkS;->listType_:I

    .line 43
    invoke-static {v0}, LX/GIb;->forNumber(I)LX/GIb;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_33

    .line 49
    sget-object v4, LX/GIb;->A03:LX/GIb;

    .line 51
    :cond_33
    sget-object v5, LX/GIb;->A02:LX/GIb;

    .line 53
    if-ne v4, v5, :cond_18e

    .line 55
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x2d

    .line 60
    new-instance v4, LX/FxS;

    .line 62
    invoke-direct {v4, v3, v0, v1, v2}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 65
    const/16 v35, 0x1

    .line 67
    :goto_43
    iget-object v0, v9, LX/FkS;->description_:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15c

    .line 75
    iget v0, v9, LX/FkS;->bitField0_:I

    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 79
    if-eqz v0, :cond_15c

    .line 81
    iget-object v0, v9, LX/FkS;->buttonText_:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_63

    .line 89
    iget v0, v9, LX/FkS;->listType_:I

    .line 91
    invoke-static {v0}, LX/GIb;->forNumber(I)LX/GIb;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    if-eq v0, v5, :cond_15c

    .line 99
    :cond_63
    iget v0, v9, LX/FkS;->listType_:I

    .line 101
    invoke-static {v0}, LX/GIb;->forNumber(I)LX/GIb;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_139

    .line 107
    sget-object v1, LX/GIb;->A03:LX/GIb;

    .line 109
    :cond_6d
    sget-object v0, LX/GIb;->A01:LX/GIb;

    .line 111
    if-ne v1, v0, :cond_15c

    .line 113
    iget-object v1, v9, LX/FkS;->productListInfo_:LX/Fj0;

    .line 115
    if-nez v1, :cond_79

    .line 117
    sget-object v1, LX/Fj0;->DEFAULT_INSTANCE:LX/Fj0;

    .line 119
    if-eqz v1, :cond_15c

    .line 121
    :cond_79
    iget-object v0, v1, LX/Fj0;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    if-eqz v0, :cond_15c

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_15c

    .line 131
    iget-object v1, v1, LX/Fj0;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 138
    if-eqz v0, :cond_f6

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f6

    .line 146
    :cond_92
    iget-object v0, v9, LX/FkS;->title_:Ljava/lang/String;

    .line 148
    const/4 v12, 0x0

    .line 149
    new-instance v7, LX/HDQ;

    .line 151
    invoke-direct {v7, v12, v0, v12, v12}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 154
    iget-object v6, v9, LX/FkS;->description_:Ljava/lang/String;

    .line 156
    iget-object v5, v9, LX/FkS;->footerText_:Ljava/lang/String;

    .line 158
    iget-object v3, v9, LX/FkS;->buttonText_:Ljava/lang/String;

    .line 160
    iget-object v10, v9, LX/FkS;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    move-object/from16 v11, p0

    .line 164
    if-nez v10, :cond_de

    .line 166
    sget-object v33, LX/01l;->A00:LX/01l;

    .line 168
    :goto_a8
    iget-object v1, v9, LX/FkS;->productListInfo_:LX/Fj0;

    .line 170
    if-nez v1, :cond_b0

    .line 172
    sget-object v1, LX/Fj0;->DEFAULT_INSTANCE:LX/Fj0;

    .line 174
    if-eqz v1, :cond_1d0

    .line 176
    :cond_b0
    iget-object v0, v1, LX/Fj0;->headerImage_:LX/Fi6;

    .line 178
    if-nez v0, :cond_b6

    .line 180
    sget-object v0, LX/Fi6;->DEFAULT_INSTANCE:LX/Fi6;

    .line 182
    :cond_b6
    iget-object v0, v0, LX/Fi6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 184
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 187
    move-result-object v2

    .line 188
    array-length v0, v2

    .line 189
    if-eqz v0, :cond_db

    .line 191
    iget-object v0, v11, LX/HSK;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 193
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_db

    .line 199
    :goto_c7
    iget-object v0, v1, LX/Fj0;->headerImage_:LX/Fi6;

    .line 201
    if-nez v0, :cond_cd

    .line 203
    sget-object v0, LX/Fi6;->DEFAULT_INSTANCE:LX/Fi6;

    .line 205
    :cond_cd
    iget-object v0, v0, LX/Fi6;->productId_:Ljava/lang/String;

    .line 207
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    new-instance v9, LX/HCn;

    .line 212
    invoke-direct {v9, v2, v0, v8}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    .line 215
    iget-object v8, v1, LX/Fj0;->businessOwnerJid_:Ljava/lang/String;

    .line 217
    goto/16 :goto_1a0

    .line 219
    :cond_db
    new-array v2, v8, [B

    .line 221
    goto :goto_c7

    .line 222
    :cond_de
    iget-object v0, v11, LX/HSK;->A01:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 231
    move-result v2

    .line 232
    const/16 v0, 0x1e

    .line 234
    new-instance v1, LX/Hpr;

    .line 236
    invoke-direct {v1, v11, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 239
    const-string v0, "listMessage.sections"

    .line 241
    invoke-static {v0, v10, v1, v2}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 244
    move-result-object v33

    .line 245
    goto :goto_a8

    .line 246
    :cond_f6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_92

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/Fi7;

    .line 262
    iget-object v0, v1, LX/Fi7;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 264
    if-eqz v0, :cond_15c

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_15c

    .line 272
    iget-object v1, v1, LX/Fi7;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 274
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    instance-of v0, v1, Ljava/util/Collection;

    .line 279
    if-eqz v0, :cond_120

    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_120

    .line 287
    goto :goto_fa

    .line 288
    :cond_120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :cond_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_fa

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/FhM;

    .line 304
    iget-object v0, v0, LX/FhM;->productId_:Ljava/lang/String;

    .line 306
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_124

    .line 312
    goto :goto_15c

    .line 313
    :cond_139
    if-ne v1, v5, :cond_6d

    .line 315
    iget-object v6, v9, LX/FkS;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 317
    if-eqz v6, :cond_15c

    .line 319
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_15c

    .line 325
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 328
    move-result v5

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_14a
    if-ge v2, v5, :cond_92

    .line 332
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Fi8;

    .line 338
    if-eqz v2, :cond_168

    .line 340
    iget-object v0, v1, LX/Fi8;->title_:Ljava/lang/String;

    .line 342
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_168

    .line 348
    :cond_15c
    :goto_15c
    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    .line 350
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const/16 v0, 0x1a

    .line 355
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    iget-object v1, v1, LX/Fi8;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 362
    if-eqz v1, :cond_15c

    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15c

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v1

    .line 374
    :cond_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18b

    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/Fj1;

    .line 386
    iget-object v0, v0, LX/Fj1;->title_:Ljava/lang/String;

    .line 388
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_176

    .line 394
    goto :goto_15c

    .line 395
    :cond_18b
    add-int/lit8 v2, v2, 0x1

    .line 397
    goto :goto_14a

    .line 398
    :cond_18e
    sget-object v0, LX/GIb;->A01:LX/GIb;

    .line 400
    if-ne v4, v0, :cond_201

    .line 402
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    const/16 v0, 0x34

    .line 407
    new-instance v4, LX/FxT;

    .line 409
    invoke-direct {v4, v3, v0, v1, v2}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 412
    const/16 v35, 0x2

    .line 414
    goto/16 :goto_43

    .line 416
    :goto_1a0
    :try_start_1a0
    iget-object v10, v1, LX/Fj0;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 418
    if-eqz v10, :cond_1c7

    .line 420
    iget-object v0, v11, LX/HSK;->A01:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 429
    move-result v2

    .line 430
    const/16 v0, 0x1f

    .line 432
    new-instance v1, LX/Hpr;

    .line 434
    invoke-direct {v1, v11, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 437
    const-string v0, "listMessage.productSections"

    .line 439
    invoke-static {v0, v10, v1, v2}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 442
    move-result-object v2

    .line 443
    :goto_1bb
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 445
    invoke-static {v8}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/HDP;

    .line 451
    invoke-direct {v0, v1, v9, v2}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    .line 454
    goto :goto_1d1

    .line 455
    :cond_1c7
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 457
    goto :goto_1bb
    :try_end_1ca
    .catch LX/09S; {:try_start_1a0 .. :try_end_1ca} :catch_1ca

    .line 458
    :catch_1ca
    move-exception v1

    .line 459
    const-string v0, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    .line 461
    invoke-static {v0, v8, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    :cond_1d0
    move-object v0, v12

    .line 465
    :goto_1d1
    new-instance v11, LX/HE9;

    .line 467
    move-object v14, v12

    .line 468
    move-object v15, v12

    .line 469
    move-object/from16 v16, v12

    .line 471
    move-object/from16 v17, v12

    .line 473
    move-object/from16 v18, v12

    .line 475
    move-object/from16 v19, v12

    .line 477
    move-object/from16 v21, v12

    .line 479
    move-object/from16 v22, v12

    .line 481
    move-object/from16 v24, v12

    .line 483
    move-object/from16 v25, v12

    .line 485
    move-object/from16 v26, v12

    .line 487
    move-object/from16 v30, v12

    .line 489
    move-object/from16 v31, v12

    .line 491
    move-object/from16 v32, v12

    .line 493
    move-object/from16 v34, v12

    .line 495
    move-object v13, v12

    .line 496
    move-object/from16 v23, v0

    .line 498
    move-object/from16 v27, v6

    .line 500
    move-object/from16 v28, v5

    .line 502
    move-object/from16 v29, v3

    .line 504
    move-object/from16 v20, v7

    .line 506
    invoke-direct/range {v11 .. v35}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 509
    invoke-virtual {v4, v11}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 512
    return-object v4

    .line 513
    :cond_201
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 516
    move-result-object v7

    .line 517
    const/4 v8, 0x2

    .line 518
    iget v0, v6, LX/H6d;->A00:I

    .line 520
    new-instance v4, LX/1en;

    .line 522
    move-object v5, v4

    .line 523
    move-object v6, v3

    .line 524
    move v9, v0

    .line 525
    move-wide v10, v1

    .line 526
    invoke-direct/range {v5 .. v11}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 529
    return-object v4

    .line 530
    :cond_212
    const/4 v4, 0x0

    .line 531
    return-object v4
.end method
