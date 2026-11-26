.class public final LX/93f;
.super LX/AHF;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AHF;-><init>()V

    .line 3
    const v0, 0x14244

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/93f;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(LX/9J0;)LX/9K5;
    .registers 1

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_1c

    .line 9
    :cond_9
    :pswitch_9  #0x4
    sget-object p0, LX/9K5;->A04:LX/9K5;

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x6
    sget-object p0, LX/9K5;->A06:LX/9K5;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x5
    sget-object p0, LX/9K5;->A05:LX/9K5;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3
    sget-object p0, LX/9K5;->A01:LX/9K5;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x2
    sget-object p0, LX/9K5;->A03:LX/9K5;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x1
    sget-object p0, LX/9K5;->A02:LX/9K5;

    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_15  #00000002
        :pswitch_12  #00000003
        :pswitch_9  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A0B(LX/9i1;)[B
    .registers 15

    .line 0
    check-cast p1, LX/93D;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/8r7;->DEFAULT_INSTANCE:LX/8r7;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v8

    .line 12
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/8q6;

    .line 20
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v6, p1, LX/93D;->A00:LX/A44;

    .line 25
    iget-object v0, v6, LX/A44;->A05:LX/9Ic;

    .line 27
    if-eqz v0, :cond_224

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_224

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_220

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_21c

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_224

    .line 44
    sget-object v0, LX/9K2;->A02:LX/9K2;

    .line 46
    :goto_2e
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, LX/9K2;->getNumber()I

    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/8rC;->pendingMusicType_:I

    .line 56
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 62
    iget-object v5, v6, LX/A44;->A07:LX/A45;

    .line 64
    if-eqz v5, :cond_ff

    .line 66
    iget-wide v2, v6, LX/A44;->A00:J

    .line 68
    iget-object v10, v6, LX/A44;->A06:LX/9J0;

    .line 70
    iget-object v9, v5, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 72
    iget-object v4, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 74
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 85
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 87
    iput-object v4, v1, LX/8rC;->songId_:Ljava/lang/String;

    .line 89
    iget-object v11, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 91
    const-string v4, ""

    .line 93
    if-nez v11, :cond_60

    .line 95
    move-object v11, v4

    .line 96
    :cond_60
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 104
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 106
    iput-object v11, v1, LX/8rC;->author_:Ljava/lang/String;

    .line 108
    iget-object v11, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 110
    if-nez v11, :cond_71

    .line 112
    move-object v11, v4

    .line 113
    :cond_71
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 121
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 123
    iput-object v11, v1, LX/8rC;->title_:Ljava/lang/String;

    .line 125
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 127
    if-eqz v0, :cond_88

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    move-object v4, v0

    .line 136
    :cond_88
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 142
    or-int/lit16 v0, v0, 0x80

    .line 144
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 146
    iput-object v4, v1, LX/8rC;->artworkDirectPath_:Ljava/lang/String;

    .line 148
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 150
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 157
    move-result-object v1

    .line 158
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x40

    .line 162
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 164
    iput-boolean v4, v1, LX/8rC;->isExplicit_:Z

    .line 166
    iget-object v4, v5, LX/A45;->A08:Ljava/lang/Long;

    .line 168
    const-wide/16 v0, 0x0

    .line 170
    invoke-static {v4}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 177
    move-result-object v12

    .line 178
    iget v11, v12, LX/8rC;->bitField0_:I

    .line 180
    or-int/lit16 v11, v11, 0x800

    .line 182
    iput v11, v12, LX/8rC;->bitField0_:I

    .line 184
    iput-wide v4, v12, LX/8rC;->startTimeMs_:J

    .line 186
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 189
    move-result-object v5

    .line 190
    iget v4, v5, LX/8rC;->bitField0_:I

    .line 192
    or-int/lit16 v4, v4, 0x1000

    .line 194
    iput v4, v5, LX/8rC;->bitField0_:I

    .line 196
    iput-wide v0, v5, LX/8rC;->derivedContentStartTimeMs_:J

    .line 198
    iget-object v4, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 200
    if-eqz v4, :cond_ce

    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 205
    move-result-wide v0

    .line 206
    :cond_ce
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 213
    move-result-object v3

    .line 214
    iget v0, v3, LX/8rC;->bitField0_:I

    .line 216
    or-int/lit16 v0, v0, 0x2000

    .line 218
    iput v0, v3, LX/8rC;->bitField0_:I

    .line 220
    iput-wide v1, v3, LX/8rC;->overlapDurationMs_:J

    .line 222
    invoke-static {v10}, LX/93f;->A00(LX/9J0;)LX/9K5;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, LX/8q6;->A00(LX/9K5;)V

    .line 229
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 231
    if-nez v0, :cond_ed

    .line 233
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 235
    if-eqz v0, :cond_ff

    .line 237
    :cond_ed
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_ff

    .line 243
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 246
    move-result-object v1

    .line 247
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 249
    or-int/lit8 v0, v0, 0x10

    .line 251
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 253
    iput-object v2, v1, LX/8rC;->artistAttribution_:Ljava/lang/String;

    .line 255
    :cond_ff
    iget-object v9, v6, LX/A44;->A01:LX/A46;

    .line 257
    if-eqz v9, :cond_156

    .line 259
    iget-wide v4, v6, LX/A44;->A00:J

    .line 261
    iget-object v11, v9, LX/A46;->A03:LX/A4G;

    .line 263
    if-eqz v11, :cond_156

    .line 265
    iget-object v0, v11, LX/A4G;->A03:Ljava/lang/Integer;

    .line 267
    const-wide/16 v2, 0x0

    .line 269
    if-eqz v0, :cond_218

    .line 271
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 274
    move-result-wide v0

    .line 275
    :goto_113
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 278
    move-result-object v12

    .line 279
    iget v10, v12, LX/8rC;->bitField0_:I

    .line 281
    or-int/lit16 v10, v10, 0x800

    .line 283
    iput v10, v12, LX/8rC;->bitField0_:I

    .line 285
    iput-wide v0, v12, LX/8rC;->startTimeMs_:J

    .line 287
    iget-object v0, v11, LX/A4G;->A00:Ljava/lang/Integer;

    .line 289
    if-eqz v0, :cond_214

    .line 291
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 294
    move-result-wide v0

    .line 295
    :goto_127
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 298
    move-result-object v12

    .line 299
    iget v10, v12, LX/8rC;->bitField0_:I

    .line 301
    or-int/lit16 v10, v10, 0x1000

    .line 303
    iput v10, v12, LX/8rC;->bitField0_:I

    .line 305
    iput-wide v0, v12, LX/8rC;->derivedContentStartTimeMs_:J

    .line 307
    iget-object v0, v11, LX/A4G;->A02:Ljava/lang/Integer;

    .line 309
    if-eqz v0, :cond_13b

    .line 311
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 314
    move-result-wide v2

    .line 315
    :cond_13b
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 318
    move-result-wide v1

    .line 319
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 322
    move-result-object v3

    .line 323
    iget v0, v3, LX/8rC;->bitField0_:I

    .line 325
    or-int/lit16 v0, v0, 0x2000

    .line 327
    iput v0, v3, LX/8rC;->bitField0_:I

    .line 329
    iput-wide v1, v3, LX/8rC;->overlapDurationMs_:J

    .line 331
    invoke-static {v9}, LX/9NX;->A00(LX/A46;)LX/9J0;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/93f;->A00(LX/9J0;)LX/9K5;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, LX/8q6;->A00(LX/9K5;)V

    .line 342
    :cond_156
    iget-object v9, v6, LX/A44;->A03:LX/A4M;

    .line 344
    if-eqz v9, :cond_1fa

    .line 346
    iget-wide v0, v6, LX/A44;->A00:J

    .line 348
    iget-object v6, v6, LX/A44;->A06:LX/9J0;

    .line 350
    iget-object v4, v9, LX/A4M;->A08:Ljava/lang/String;

    .line 352
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget v2, v3, LX/8rC;->bitField0_:I

    .line 361
    or-int/lit8 v2, v2, 0x2

    .line 363
    iput v2, v3, LX/8rC;->bitField0_:I

    .line 365
    iput-object v4, v3, LX/8rC;->songId_:Ljava/lang/String;

    .line 367
    iget-object v4, v9, LX/A4M;->A06:Ljava/lang/String;

    .line 369
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget v2, v3, LX/8rC;->bitField0_:I

    .line 378
    or-int/lit8 v2, v2, 0x4

    .line 380
    iput v2, v3, LX/8rC;->bitField0_:I

    .line 382
    iput-object v4, v3, LX/8rC;->author_:Ljava/lang/String;

    .line 384
    iget-object v4, v9, LX/A4M;->A09:Ljava/lang/String;

    .line 386
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    iget v2, v3, LX/8rC;->bitField0_:I

    .line 395
    or-int/lit8 v2, v2, 0x8

    .line 397
    iput v2, v3, LX/8rC;->bitField0_:I

    .line 399
    iput-object v4, v3, LX/8rC;->title_:Ljava/lang/String;

    .line 401
    iget-boolean v4, v9, LX/A4M;->A0B:Z

    .line 403
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 406
    move-result-object v3

    .line 407
    iget v2, v3, LX/8rC;->bitField0_:I

    .line 409
    or-int/lit8 v2, v2, 0x40

    .line 411
    iput v2, v3, LX/8rC;->bitField0_:I

    .line 413
    iput-boolean v4, v3, LX/8rC;->isExplicit_:Z

    .line 415
    iget-object v4, v9, LX/A4M;->A02:Ljava/lang/Long;

    .line 417
    const-wide/16 v2, 0x0

    .line 419
    invoke-static {v4}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 426
    move-result-object v11

    .line 427
    iget v10, v11, LX/8rC;->bitField0_:I

    .line 429
    or-int/lit16 v10, v10, 0x800

    .line 431
    iput v10, v11, LX/8rC;->bitField0_:I

    .line 433
    iput-wide v4, v11, LX/8rC;->startTimeMs_:J

    .line 435
    iget-object v4, v9, LX/A4M;->A01:Ljava/lang/Long;

    .line 437
    invoke-static {v4}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 444
    move-result-object v11

    .line 445
    iget v10, v11, LX/8rC;->bitField0_:I

    .line 447
    or-int/lit16 v10, v10, 0x1000

    .line 449
    iput v10, v11, LX/8rC;->bitField0_:I

    .line 451
    iput-wide v4, v11, LX/8rC;->derivedContentStartTimeMs_:J

    .line 453
    iget-object v4, v9, LX/A4M;->A03:Ljava/lang/Long;

    .line 455
    if-eqz v4, :cond_1cd

    .line 457
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 460
    move-result-wide v2

    .line 461
    :cond_1cd
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 464
    move-result-wide v1

    .line 465
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 468
    move-result-object v3

    .line 469
    iget v0, v3, LX/8rC;->bitField0_:I

    .line 471
    or-int/lit16 v0, v0, 0x2000

    .line 473
    iput v0, v3, LX/8rC;->bitField0_:I

    .line 475
    iput-wide v1, v3, LX/8rC;->overlapDurationMs_:J

    .line 477
    invoke-static {v6}, LX/93f;->A00(LX/9J0;)LX/9K5;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, LX/8q6;->A00(LX/9K5;)V

    .line 484
    iget-object v0, v9, LX/A4M;->A0A:Ljava/net/URL;

    .line 486
    if-eqz v0, :cond_1fa

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_1fa

    .line 494
    invoke-static {v7}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 497
    move-result-object v1

    .line 498
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 500
    or-int/lit8 v0, v0, 0x10

    .line 502
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 504
    iput-object v2, v1, LX/8rC;->artistAttribution_:Ljava/lang/String;

    .line 506
    :cond_1fa
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/8r7;

    .line 512
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/8rC;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iput-object v0, v1, LX/8r7;->pendingMusicSticker_:LX/8rC;

    .line 523
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 525
    or-int/lit16 v0, v0, 0x80

    .line 527
    invoke-static {v8, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_214
    const-wide/16 v0, 0x0

    .line 534
    goto/16 :goto_127

    .line 536
    :cond_218
    const-wide/16 v0, 0x0

    .line 538
    goto/16 :goto_113

    .line 540
    :cond_21c
    sget-object v0, LX/9K2;->A04:LX/9K2;

    .line 542
    goto/16 :goto_2e

    .line 544
    :cond_220
    sget-object v0, LX/9K2;->A03:LX/9K2;

    .line 546
    goto/16 :goto_2e

    .line 548
    :cond_224
    sget-object v0, LX/9K2;->A01:LX/9K2;

    .line 550
    goto/16 :goto_2e
.end method
