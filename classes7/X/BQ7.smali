.class public LX/BQ7;
.super LX/Kt8;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/BIQ;

.field public final A03:LX/Kt9;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 22

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 6
    invoke-virtual {p1}, LX/MLG;->A0J()LX/KtA;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_41

    .line 12
    const/4 v9, 0x7

    .line 13
    move-object v4, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v8, p5

    .line 17
    move-wide/from16 v10, p6

    .line 19
    move/from16 v12, p8

    .line 21
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 24
    move-object/from16 v3, p4

    .line 26
    iput-object v3, p0, LX/BQ7;->A01:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p3

    .line 30
    iput-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LX/BQ7;->A02:LX/BIQ;

    .line 34
    invoke-virtual {p1}, LX/MLG;->A0K()LX/Kt9;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 40
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BQ7;->A04:[Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, LX/MLG;->A0K()LX/Kt9;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BQ7;->A03:LX/Kt9;

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQ7;->A03:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 6

    .line 0
    iget-object v1, p0, LX/BQ7;->A02:LX/BIQ;

    .line 2
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/BQ7;->A00:Ljava/lang/Object;

    .line 8
    instance-of v0, v1, LX/BIN;

    .line 10
    if-eqz v0, :cond_42

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1d8

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    if-eqz v2, :cond_1d8

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    .line 28
    sget-object v0, LX/BEL;->DEFAULT_INSTANCE:LX/BEL;

    .line 30
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v1, LX/BEL;

    .line 38
    iget v0, v1, LX/BEL;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/BEL;->bitField0_:I

    .line 44
    iput-boolean v3, v1, LX/BEL;->acknowledged_:Z

    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BEL;

    .line 52
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 55
    move-result-object v2

    .line 56
    iput-object v0, v2, LX/LLY;->nuxAction_:LX/BEL;

    .line 58
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 60
    const/high16 v0, 0x1000000

    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 65
    return-object v4

    .line 66
    :cond_42
    instance-of v0, v1, LX/BIO;

    .line 68
    if-eqz v0, :cond_7d

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_7b

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    :goto_50
    sget-object v0, LX/BEF;->DEFAULT_INSTANCE:LX/BEF;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 89
    move-result v2

    .line 90
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BEF;

    .line 96
    iget v0, v1, LX/BEF;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, v1, LX/BEF;->bitField0_:I

    .line 102
    iput-boolean v2, v1, LX/BEF;->isSent_:Z

    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/BEF;

    .line 110
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 113
    move-result-object v1

    .line 114
    iput-object v0, v1, LX/LLY;->botWelcomeRequestAction_:LX/BEF;

    .line 116
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 118
    or-int/lit8 v0, v0, 0x40

    .line 120
    :goto_78
    iput v0, v1, LX/LLY;->bitField1_:I

    .line 122
    return-object v4

    .line 123
    :cond_7b
    const/4 v2, 0x0

    .line 124
    goto :goto_50

    .line 125
    :cond_7d
    instance-of v0, v1, LX/BIL;

    .line 127
    if-eqz v0, :cond_b4

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 135
    if-eqz v0, :cond_1d8

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    if-eqz v2, :cond_1d8

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v3

    .line 145
    sget-object v0, LX/BEP;->DEFAULT_INSTANCE:LX/BEP;

    .line 147
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    check-cast v1, LX/BEP;

    .line 155
    iget v0, v1, LX/BEP;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, v1, LX/BEP;->bitField0_:I

    .line 161
    iput-boolean v3, v1, LX/BEP;->isEnabled_:Z

    .line 163
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/BEP;

    .line 169
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 172
    move-result-object v1

    .line 173
    iput-object v0, v1, LX/LLY;->privacySettingRelayAllCalls_:LX/BEP;

    .line 175
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 177
    or-int/lit8 v0, v0, 0x4

    .line 179
    goto :goto_78

    .line 180
    :cond_b4
    instance-of v0, v1, LX/BIK;

    .line 182
    if-eqz v0, :cond_eb

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_1d8

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    if-eqz v2, :cond_1d8

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v3

    .line 200
    sget-object v0, LX/BEO;->DEFAULT_INSTANCE:LX/BEO;

    .line 202
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    check-cast v1, LX/BEO;

    .line 210
    iget v0, v1, LX/BEO;->bitField0_:I

    .line 212
    or-int/lit8 v0, v0, 0x1

    .line 214
    iput v0, v1, LX/BEO;->bitField0_:I

    .line 216
    iput-boolean v3, v1, LX/BEO;->isPreviewsDisabled_:Z

    .line 218
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/BEO;

    .line 224
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 227
    move-result-object v1

    .line 228
    iput-object v0, v1, LX/LLY;->privacySettingDisableLinkPreviewsAction_:LX/BEO;

    .line 230
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 232
    or-int/lit16 v0, v0, 0x4000

    .line 234
    goto :goto_78

    .line 235
    :cond_eb
    instance-of v0, v1, LX/BIP;

    .line 237
    if-eqz v0, :cond_139

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_129

    .line 253
    sget-object v3, LX/Bh8;->A02:LX/Bh8;

    .line 255
    :goto_ff
    sget-object v0, LX/BEJ;->DEFAULT_INSTANCE:LX/BEJ;

    .line 257
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    check-cast v1, LX/BEJ;

    .line 265
    invoke-virtual {v3}, LX/Bh8;->getNumber()I

    .line 268
    move-result v0

    .line 269
    iput v0, v1, LX/BEJ;->groupHistoryToggleMode_:I

    .line 271
    iget v0, v1, LX/BEJ;->bitField0_:I

    .line 273
    or-int/lit8 v0, v0, 0x1

    .line 275
    iput v0, v1, LX/BEJ;->bitField0_:I

    .line 277
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/BEJ;

    .line 283
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 286
    move-result-object v2

    .line 287
    iput-object v0, v2, LX/LLY;->groupHistoryToggleAction_:LX/BEJ;

    .line 289
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 291
    const/high16 v0, 0x800000

    .line 293
    or-int/2addr v1, v0

    .line 294
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 296
    return-object v4

    .line 297
    :cond_129
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_136

    .line 307
    sget-object v3, LX/Bh8;->A01:LX/Bh8;

    .line 309
    goto :goto_ff

    .line 310
    :cond_136
    sget-object v3, LX/Bh8;->A03:LX/Bh8;

    .line 312
    goto :goto_ff

    .line 313
    :cond_139
    instance-of v0, v1, LX/BIM;

    .line 315
    if-eqz v0, :cond_171

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 323
    if-eqz v0, :cond_1d8

    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    if-eqz v2, :cond_1d8

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v3

    .line 333
    sget-object v0, LX/BEH;->DEFAULT_INSTANCE:LX/BEH;

    .line 335
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    check-cast v1, LX/BEH;

    .line 343
    iget v0, v1, LX/BEH;->bitField0_:I

    .line 345
    or-int/lit8 v0, v0, 0x1

    .line 347
    iput v0, v1, LX/BEH;->bitField0_:I

    .line 349
    iput-boolean v3, v1, LX/BEH;->isOptIn_:Z

    .line 351
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/BEH;

    .line 357
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 360
    move-result-object v1

    .line 361
    iput-object v0, v1, LX/LLY;->externalWebBetaAction_:LX/BEH;

    .line 363
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 365
    or-int/lit8 v0, v0, 0x2

    .line 367
    goto/16 :goto_78

    .line 369
    :cond_171
    instance-of v1, v1, LX/BIJ;

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 377
    if-eqz v1, :cond_1ab

    .line 379
    if-eqz v0, :cond_1d8

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    if-eqz v2, :cond_1d8

    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v3

    .line 389
    sget-object v0, LX/BEG;->DEFAULT_INSTANCE:LX/BEG;

    .line 391
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 394
    move-result-object v2

    .line 395
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    check-cast v1, LX/BEG;

    .line 399
    iget v0, v1, LX/BEG;->bitField0_:I

    .line 401
    or-int/lit8 v0, v0, 0x1

    .line 403
    iput v0, v1, LX/BEG;->bitField0_:I

    .line 405
    iput-boolean v3, v1, LX/BEG;->isEnabled_:Z

    .line 407
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/BEG;

    .line 413
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 416
    move-result-object v2

    .line 417
    iput-object v0, v2, LX/LLY;->detectedOutcomesStatusAction_:LX/BEG;

    .line 419
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 421
    const/high16 v0, 0x4000000

    .line 423
    :goto_1a7
    or-int/2addr v1, v0

    .line 424
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 426
    return-object v4

    .line 427
    :cond_1ab
    if-eqz v0, :cond_1d8

    .line 429
    check-cast v2, Ljava/lang/Boolean;

    .line 431
    if-eqz v2, :cond_1d8

    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v3

    .line 437
    sget-object v0, LX/BEN;->DEFAULT_INSTANCE:LX/BEN;

    .line 439
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 445
    check-cast v1, LX/BEN;

    .line 447
    iget v0, v1, LX/BEN;->bitField0_:I

    .line 449
    or-int/lit8 v0, v0, 0x1

    .line 451
    iput v0, v1, LX/BEN;->bitField0_:I

    .line 453
    iput-boolean v3, v1, LX/BEN;->isUserOptedOut_:Z

    .line 455
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/BEN;

    .line 461
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 464
    move-result-object v2

    .line 465
    iput-object v0, v2, LX/LLY;->privacySettingChannelsPersonalisedRecommendationAction_:LX/BEN;

    .line 467
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 469
    const/high16 v0, 0x2000000

    .line 471
    goto :goto_1a7

    .line 472
    :cond_1d8
    const-string v0, "setMutationValueFromPropertyValue returns null value of SyncActionValue.Builder"

    .line 474
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQ7;->A04:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)LX/BQ7;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-wide v6, p0, LX/Kt8;->A04:J

    .line 7
    iget-object v3, p0, LX/BQ7;->A00:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/BQ7;->A02:LX/BIQ;

    .line 11
    iget-object v5, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LX/Kt8;->A00:LX/9vk;

    .line 19
    new-instance v0, LX/BQ7;

    .line 21
    invoke-direct/range {v0 .. v8}, LX/BQ7;-><init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    return-object v0
.end method
