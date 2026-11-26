.class public abstract LX/HRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# virtual methods
.method public A01(LX/H6d;)LX/1AZ;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v2, v0, LX/FlS;

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v2, :cond_66

    .line 8
    check-cast v0, LX/FlS;

    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v3, v1, LX/H6d;->A0G:LX/FlI;

    .line 13
    invoke-static {v3}, LX/GQ1;->A00(LX/FlI;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_64

    .line 19
    iget-object v5, v3, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 21
    if-nez v5, :cond_19

    .line 23
    sget-object v5, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 25
    :cond_19
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v8, v1, LX/H6d;->A0A:LX/1dJ;

    .line 30
    iget-wide v2, v1, LX/H6d;->A05:J

    .line 32
    const/16 v6, 0x7d

    .line 34
    new-instance v4, LX/Fsl;

    .line 36
    invoke-direct {v4, v8, v6, v2, v3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 39
    sget-object v2, LX/GEQ;->A03:LX/GEQ;

    .line 41
    iput-object v2, v4, LX/Fsl;->A00:LX/GEQ;

    .line 43
    iget-object v6, v1, LX/H6d;->A06:LX/0DP;

    .line 45
    iget-object v0, v0, LX/FlS;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 50
    move-result-object v7

    .line 51
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 53
    if-nez v0, :cond_62

    .line 55
    if-eqz v6, :cond_62

    .line 57
    :goto_39
    iget-object v9, v5, LX/FjB;->key_:LX/FlF;

    .line 59
    if-nez v9, :cond_3f

    .line 61
    sget-object v9, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 63
    :cond_3f
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    move v11, v10

    .line 67
    invoke-static/range {v6 .. v11}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/1ea;->A05:LX/C3T;

    .line 73
    iget-object v0, v5, LX/FjB;->stickerKey_:Ljava/lang/String;

    .line 75
    iput-object v0, v4, LX/Fsl;->A01:Ljava/lang/String;

    .line 77
    iget v0, v5, LX/FjB;->type_:I

    .line 79
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/GIM;->A02:LX/GIM;

    .line 87
    :cond_57
    invoke-virtual {v0}, LX/GIM;->getNumber()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/GMf;->A00(I)LX/GEQ;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/Fsl;->A00:LX/GEQ;

    .line 97
    return-object v4

    .line 98
    :cond_62
    const/4 v6, 0x0

    .line 99
    goto :goto_39

    .line 100
    :cond_64
    const/4 v4, 0x0

    .line 101
    return-object v4

    .line 102
    :cond_66
    instance-of v2, v0, LX/FlR;

    .line 104
    if-eqz v2, :cond_af

    .line 106
    check-cast v0, LX/FlR;

    .line 108
    const/4 v11, 0x0

    .line 109
    iget-object v3, v1, LX/H6d;->A0G:LX/FlI;

    .line 111
    invoke-static {v3}, LX/GPy;->A00(LX/FlI;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_116

    .line 117
    iget-object v6, v3, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 119
    if-nez v6, :cond_7b

    .line 121
    sget-object v6, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 123
    :cond_7b
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    iget-object v9, v1, LX/H6d;->A0A:LX/1dJ;

    .line 128
    iget-wide v2, v1, LX/H6d;->A05:J

    .line 130
    const/16 v5, 0x79

    .line 132
    new-instance v4, LX/Fsm;

    .line 134
    invoke-direct {v4, v9, v5, v2, v3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 137
    iget-object v7, v1, LX/H6d;->A06:LX/0DP;

    .line 139
    iget-object v0, v0, LX/FlR;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 144
    move-result-object v8

    .line 145
    iget-boolean v0, v9, LX/1dJ;->A02:Z

    .line 147
    if-nez v0, :cond_ad

    .line 149
    if-eqz v7, :cond_ad

    .line 151
    :goto_97
    iget-object v10, v6, LX/FiG;->key_:LX/FlF;

    .line 153
    if-nez v10, :cond_9d

    .line 155
    sget-object v10, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 157
    :cond_9d
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    move v12, v11

    .line 161
    invoke-static/range {v7 .. v12}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/1ea;->A05:LX/C3T;

    .line 167
    iget-object v0, v6, LX/FiG;->text_:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v0}, LX/Fsm;->A0x(Ljava/lang/String;)V

    .line 172
    return-object v4

    .line 173
    :cond_ad
    const/4 v7, 0x0

    .line 174
    goto :goto_97

    .line 175
    :cond_af
    instance-of v2, v0, LX/FlQ;

    .line 177
    if-eqz v2, :cond_118

    .line 179
    check-cast v0, LX/FlQ;

    .line 181
    const/4 v10, 0x0

    .line 182
    iget-object v4, v1, LX/H6d;->A0G:LX/FlI;

    .line 184
    iget v3, v4, LX/FlI;->bitField2_:I

    .line 186
    const/high16 v2, 0x400000

    .line 188
    and-int/2addr v3, v2

    .line 189
    if-eqz v3, :cond_116

    .line 191
    iget-object v3, v4, LX/FlI;->questionResponseMessage_:LX/FiD;

    .line 193
    if-nez v3, :cond_c5

    .line 195
    sget-object v3, LX/FiD;->DEFAULT_INSTANCE:LX/FiD;

    .line 197
    :cond_c5
    iget-object v2, v3, LX/FiD;->text_:Ljava/lang/String;

    .line 199
    invoke-static {v2}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_116

    .line 205
    iget v2, v3, LX/FiD;->bitField0_:I

    .line 207
    and-int/lit8 v2, v2, 0x1

    .line 209
    if-eqz v2, :cond_df

    .line 211
    iget-object v2, v3, LX/FiD;->key_:LX/FlF;

    .line 213
    if-nez v2, :cond_d9

    .line 215
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 217
    :cond_d9
    invoke-static {v2}, LX/GLR;->A00(LX/FlF;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_116

    .line 223
    :cond_df
    iget-object v5, v4, LX/FlI;->questionResponseMessage_:LX/FiD;

    .line 225
    if-nez v5, :cond_e5

    .line 227
    sget-object v5, LX/FiD;->DEFAULT_INSTANCE:LX/FiD;

    .line 229
    :cond_e5
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    iget-object v8, v1, LX/H6d;->A0A:LX/1dJ;

    .line 234
    iget-wide v2, v1, LX/H6d;->A05:J

    .line 236
    new-instance v4, LX/Fso;

    .line 238
    invoke-direct {v4, v8, v2, v3}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 241
    iget-object v9, v5, LX/FiD;->key_:LX/FlF;

    .line 243
    if-nez v9, :cond_f7

    .line 245
    sget-object v9, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 247
    :cond_f7
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 250
    iget-object v6, v1, LX/H6d;->A06:LX/0DP;

    .line 252
    iget-object v0, v0, LX/FlQ;->A01:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 257
    move-result-object v7

    .line 258
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 260
    if-nez v0, :cond_114

    .line 262
    if-eqz v6, :cond_114

    .line 264
    :goto_108
    move v11, v10

    .line 265
    invoke-static/range {v6 .. v11}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v4, LX/1ea;->A05:LX/C3T;

    .line 271
    iget-object v0, v5, LX/FiD;->text_:Ljava/lang/String;

    .line 273
    iput-object v0, v4, LX/Fso;->A01:Ljava/lang/String;

    .line 275
    return-object v4

    .line 276
    :cond_114
    const/4 v6, 0x0

    .line 277
    goto :goto_108

    .line 278
    :cond_116
    const/4 v4, 0x0

    .line 279
    return-object v4

    .line 280
    :cond_118
    instance-of v2, v0, LX/FlT;

    .line 282
    if-eqz v2, :cond_27e

    .line 284
    check-cast v0, LX/FlT;

    .line 286
    invoke-static {v1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 289
    move-result-object v7

    .line 290
    iget v4, v1, LX/H6d;->A00:I

    .line 292
    iget v2, v7, LX/FlI;->bitField1_:I

    .line 294
    and-int/lit8 v2, v2, 0x10

    .line 296
    if-eqz v2, :cond_14a

    .line 298
    iget-object v3, v7, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 300
    if-nez v3, :cond_130

    .line 302
    sget-object v3, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 304
    :cond_130
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    if-eqz v4, :cond_1e9

    .line 309
    iget v2, v3, LX/Fjc;->bitField0_:I

    .line 311
    and-int/lit8 v2, v2, 0x2

    .line 313
    if-eqz v2, :cond_1e9

    .line 315
    iget-object v2, v3, LX/Fjc;->text_:Ljava/lang/String;

    .line 317
    if-eqz v2, :cond_1e9

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_1e9

    .line 325
    const-string v2, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    .line 327
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 330
    :cond_14a
    iget v2, v7, LX/FlI;->bitField1_:I

    .line 332
    and-int/lit16 v2, v2, 0x1000

    .line 334
    if-eqz v2, :cond_27c

    .line 336
    iget-object v4, v7, LX/FlI;->encReactionMessage_:LX/Fit;

    .line 338
    if-nez v4, :cond_156

    .line 340
    sget-object v4, LX/Fit;->DEFAULT_INSTANCE:LX/Fit;

    .line 342
    :cond_156
    iget v3, v4, LX/Fit;->bitField0_:I

    .line 344
    and-int/lit8 v2, v3, 0x2

    .line 346
    if-eqz v2, :cond_27c

    .line 348
    and-int/lit8 v2, v3, 0x4

    .line 350
    if-eqz v2, :cond_27c

    .line 352
    iget-object v2, v4, LX/Fit;->targetMessageKey_:LX/FlF;

    .line 354
    if-nez v2, :cond_166

    .line 356
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 358
    :cond_166
    invoke-static {v2}, LX/GLR;->A00(LX/FlF;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_27c

    .line 364
    iget-object v5, v7, LX/FlI;->encReactionMessage_:LX/Fit;

    .line 366
    if-nez v5, :cond_172

    .line 368
    sget-object v5, LX/Fit;->DEFAULT_INSTANCE:LX/Fit;

    .line 370
    :cond_172
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 373
    iget-object v9, v1, LX/H6d;->A06:LX/0DP;

    .line 375
    iget-object v11, v1, LX/H6d;->A0A:LX/1dJ;

    .line 377
    iget-object v3, v0, LX/FlT;->A03:LX/00y;

    .line 379
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/H4A;

    .line 385
    iget-object v2, v5, LX/Fit;->targetMessageKey_:LX/FlF;

    .line 387
    if-nez v2, :cond_187

    .line 389
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 391
    :cond_187
    invoke-virtual {v4, v9, v11, v2}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 394
    move-result-object v4

    .line 395
    iget-object v2, v0, LX/FlT;->A01:LX/00y;

    .line 397
    invoke-static {v2}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 400
    move-result-object v8

    .line 401
    iget-object v2, v0, LX/FlT;->A04:LX/00y;

    .line 403
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    check-cast v6, LX/Grv;

    .line 409
    iget-object v2, v4, LX/C3T;->A01:LX/1dJ;

    .line 411
    invoke-virtual {v6, v2}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v8, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_26a

    .line 421
    sget-object v2, LX/BnB;->A00:LX/Bwi;

    .line 423
    invoke-virtual {v2, v6}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_26a

    .line 429
    iget-boolean v2, v11, LX/1dJ;->A02:Z

    .line 431
    if-eqz v2, :cond_1df

    .line 433
    iget-object v2, v0, LX/FlT;->A07:LX/09I;

    .line 435
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 438
    move-result-object v10

    .line 439
    :goto_1b7
    iget-object v7, v5, LX/Fit;->encIv_:Lcom/google/protobuf/ByteString;

    .line 441
    iget-object v8, v5, LX/Fit;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 443
    iget-object v12, v5, LX/Fit;->targetMessageKey_:LX/FlF;

    .line 445
    if-nez v12, :cond_1c1

    .line 447
    sget-object v12, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 449
    :cond_1c1
    iget-object v2, v0, LX/FlT;->A00:LX/00y;

    .line 451
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/Gfm;

    .line 457
    invoke-virtual {v2, v6}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 460
    move-result v14

    .line 461
    const-string v13, "Enc Reaction"

    .line 463
    new-instance v6, LX/Gqn;

    .line 465
    invoke-direct/range {v6 .. v14}, LX/Gqn;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/FlF;Ljava/lang/String;Z)V

    .line 468
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/H4A;

    .line 474
    invoke-virtual {v2, v6}, LX/H4A;->A04(LX/Gqn;)[B

    .line 477
    move-result-object v3

    .line 478
    goto :goto_241

    .line 479
    :cond_1df
    instance-of v2, v9, LX/0Dh;

    .line 481
    if-eqz v2, :cond_1e7

    .line 483
    move-object v10, v9

    .line 484
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 486
    goto :goto_1b7

    .line 487
    :cond_1e7
    const/4 v10, 0x0

    .line 488
    goto :goto_1b7

    .line 489
    :cond_1e9
    iget-object v2, v3, LX/Fjc;->key_:LX/FlF;

    .line 491
    if-nez v2, :cond_1ef

    .line 493
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 495
    :cond_1ef
    invoke-static {v2}, LX/GLR;->A00(LX/FlF;)Z

    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14a

    .line 501
    iget-object v3, v7, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 503
    if-nez v3, :cond_1fb

    .line 505
    sget-object v3, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 507
    :cond_1fb
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 510
    iget-object v6, v1, LX/H6d;->A06:LX/0DP;

    .line 512
    iget-object v8, v1, LX/H6d;->A0A:LX/1dJ;

    .line 514
    iget-wide v1, v1, LX/H6d;->A05:J

    .line 516
    iget-object v4, v3, LX/Fjc;->key_:LX/FlF;

    .line 518
    if-nez v4, :cond_20a

    .line 520
    sget-object v4, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 522
    :cond_20a
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 525
    invoke-static {v8, v3, v4, v1, v2}, LX/FlT;->A00(LX/1dJ;LX/Fjc;LX/FlF;J)LX/Fsn;

    .line 528
    move-result-object v5

    .line 529
    iget-object v7, v0, LX/FlT;->A07:LX/09I;

    .line 531
    iget-boolean v1, v8, LX/1dJ;->A02:Z

    .line 533
    if-nez v1, :cond_23f

    .line 535
    if-eqz v6, :cond_23f

    .line 537
    :goto_219
    iget-object v9, v3, LX/Fjc;->key_:LX/FlF;

    .line 539
    if-nez v9, :cond_21f

    .line 541
    sget-object v9, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 543
    :cond_21f
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 546
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 548
    iget-object v1, v3, LX/Fjc;->key_:LX/FlF;

    .line 550
    if-nez v1, :cond_22a

    .line 552
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 554
    :cond_22a
    iget-object v1, v1, LX/FlF;->participant_:Ljava/lang/String;

    .line 556
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 563
    move-result v10

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static/range {v6 .. v11}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v5, LX/1ea;->A05:LX/C3T;

    .line 571
    invoke-virtual {v0, v3}, LX/FlT;->A02(LX/Fjc;)V

    .line 574
    return-object v5

    .line 575
    :cond_23f
    const/4 v6, 0x0

    .line 576
    goto :goto_219

    .line 577
    :goto_241
    :try_start_241
    sget-object v2, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 579
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LX/Fjc;

    .line 585
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_24c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_241 .. :try_end_24c} :catch_25f

    .line 588
    invoke-virtual {v0, v3}, LX/FlT;->A02(LX/Fjc;)V

    .line 591
    iget-wide v1, v1, LX/H6d;->A05:J

    .line 593
    iget-object v0, v5, LX/Fit;->targetMessageKey_:LX/FlF;

    .line 595
    if-nez v0, :cond_257

    .line 597
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 599
    :cond_257
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 602
    invoke-static {v11, v3, v0, v1, v2}, LX/FlT;->A00(LX/1dJ;LX/Fjc;LX/FlF;J)LX/Fsn;

    .line 605
    move-result-object v5

    .line 606
    goto :goto_279

    .line 607
    :catch_25f
    move-exception v1

    .line 608
    const-string v0, "FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf"

    .line 610
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_26a
    iget-wide v2, v1, LX/H6d;->A05:J

    .line 620
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x38

    .line 626
    new-instance v5, LX/Fsn;

    .line 628
    invoke-direct {v5, v11, v0, v2, v3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 631
    iput-object v1, v5, LX/Fsn;->A02:[B

    .line 633
    :goto_279
    iput-object v4, v5, LX/1ea;->A05:LX/C3T;

    .line 635
    return-object v5

    .line 636
    :cond_27c
    const/4 v5, 0x0

    .line 637
    return-object v5

    .line 638
    :cond_27e
    instance-of v2, v0, LX/FlP;

    .line 640
    if-eqz v2, :cond_2e1

    .line 642
    check-cast v0, LX/FlP;

    .line 644
    const/4 v10, 0x0

    .line 645
    iget-object v7, v1, LX/H6d;->A0G:LX/FlI;

    .line 647
    iget v3, v7, LX/FlI;->bitField1_:I

    .line 649
    const/high16 v2, 0x40000

    .line 651
    and-int/2addr v3, v2

    .line 652
    if-eqz v3, :cond_578

    .line 654
    iget v4, v1, LX/H6d;->A00:I

    .line 656
    const/4 v2, 0x2

    .line 657
    const/16 v3, 0xb

    .line 659
    if-ne v4, v2, :cond_2d6

    .line 661
    iget-object v6, v7, LX/FlI;->pinInChatMessage_:LX/Fj5;

    .line 663
    if-nez v6, :cond_29b

    .line 665
    sget-object v6, LX/Fj5;->DEFAULT_INSTANCE:LX/Fj5;

    .line 667
    :cond_29b
    iget v2, v6, LX/Fj5;->bitField0_:I

    .line 669
    and-int/lit8 v2, v2, 0x2

    .line 671
    if-eqz v2, :cond_2cf

    .line 673
    iget v2, v6, LX/Fj5;->type_:I

    .line 675
    invoke-static {v2}, LX/GId;->forNumber(I)LX/GId;

    .line 678
    move-result-object v5

    .line 679
    if-nez v5, :cond_2ab

    .line 681
    sget-object v5, LX/GId;->A02:LX/GId;

    .line 683
    :cond_2ab
    sget-object v4, LX/GId;->A03:LX/GId;

    .line 685
    if-ne v5, v4, :cond_2be

    .line 687
    invoke-static {v7}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 690
    move-result-object v2

    .line 691
    iget v2, v2, LX/FlG;->messageAddOnDurationInSecs_:I

    .line 693
    if-eqz v2, :cond_2be

    .line 695
    const-string v0, "Unpin request had expiration."

    .line 697
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2be
    sget-object v2, LX/GId;->A01:LX/GId;

    .line 704
    if-eq v5, v2, :cond_4de

    .line 706
    if-eq v5, v4, :cond_4de

    .line 708
    const-string v0, "Unsupported pin type: "

    .line 710
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2cf
    const-string v0, "Missing pin-in-chat type."

    .line 721
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_2d6
    const-string v0, "Invalid edited version: "

    .line 728
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_2e1
    instance-of v2, v0, LX/FlU;

    .line 739
    if-eqz v2, :cond_441

    .line 741
    check-cast v0, LX/FlU;

    .line 743
    const/4 v2, 0x0

    .line 744
    iget-object v9, v1, LX/H6d;->A0G:LX/FlI;

    .line 746
    iget v4, v9, LX/FlI;->bitField1_:I

    .line 748
    const/high16 v3, 0x20000000

    .line 750
    and-int/2addr v4, v3

    .line 751
    if-eqz v4, :cond_43f

    .line 753
    iget-object v7, v9, LX/FlI;->encEventResponseMessage_:LX/Fis;

    .line 755
    if-nez v7, :cond_2f7

    .line 757
    sget-object v7, LX/Fis;->DEFAULT_INSTANCE:LX/Fis;

    .line 759
    :cond_2f7
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 762
    iget v3, v7, LX/Fis;->bitField0_:I

    .line 764
    invoke-static {v3}, LX/FP3;->A1N(I)Z

    .line 767
    move-result v3

    .line 768
    const/4 v6, 0x1

    .line 769
    if-eqz v3, :cond_39e

    .line 771
    iget-object v3, v7, LX/Fis;->eventCreationMessageKey_:LX/FlF;

    .line 773
    if-nez v3, :cond_30b

    .line 775
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 777
    if-eqz v3, :cond_39e

    .line 779
    :cond_30b
    const/4 v5, 0x1

    .line 780
    :goto_30c
    const/4 v4, 0x2

    .line 781
    new-instance v3, LX/Hog;

    .line 783
    invoke-direct {v3, v4}, LX/Hog;-><init>(I)V

    .line 786
    invoke-static {v3, v5}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 789
    iget v3, v7, LX/Fis;->bitField0_:I

    .line 791
    and-int/lit8 v3, v3, 0x4

    .line 793
    if-eqz v3, :cond_320

    .line 795
    iget-object v3, v7, LX/Fis;->encIv_:Lcom/google/protobuf/ByteString;

    .line 797
    const/4 v5, 0x1

    .line 798
    if-nez v3, :cond_321

    .line 800
    :cond_320
    const/4 v5, 0x0

    .line 801
    :cond_321
    const/4 v4, 0x3

    .line 802
    new-instance v3, LX/Hog;

    .line 804
    invoke-direct {v3, v4}, LX/Hog;-><init>(I)V

    .line 807
    invoke-static {v3, v5}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 810
    iget-object v3, v7, LX/Fis;->encIv_:Lcom/google/protobuf/ByteString;

    .line 812
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 815
    move-result v4

    .line 816
    const/16 v3, 0xc

    .line 818
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 821
    move-result v5

    .line 822
    const/4 v4, 0x4

    .line 823
    new-instance v3, LX/Hog;

    .line 825
    invoke-direct {v3, v4}, LX/Hog;-><init>(I)V

    .line 828
    invoke-static {v3, v5}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 831
    iget v3, v7, LX/Fis;->bitField0_:I

    .line 833
    and-int/lit8 v3, v3, 0x2

    .line 835
    if-eqz v3, :cond_39c

    .line 837
    iget-object v3, v7, LX/Fis;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 839
    if-eqz v3, :cond_39c

    .line 841
    :goto_349
    const/4 v4, 0x5

    .line 842
    new-instance v3, LX/Hog;

    .line 844
    invoke-direct {v3, v4}, LX/Hog;-><init>(I)V

    .line 847
    invoke-static {v3, v6}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 850
    iget-object v3, v0, LX/FlU;->A01:LX/05b;

    .line 852
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 854
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    check-cast v5, LX/H4A;

    .line 860
    iget-object v12, v1, LX/H6d;->A0A:LX/1dJ;

    .line 862
    iget-object v3, v7, LX/Fis;->eventCreationMessageKey_:LX/FlF;

    .line 864
    if-nez v3, :cond_364

    .line 866
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 868
    :cond_364
    iget-object v6, v12, LX/1dJ;->A00:LX/0DP;

    .line 870
    invoke-virtual {v5, v6, v12, v3}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 873
    move-result-object v5

    .line 874
    iget-object v3, v0, LX/FlU;->A02:LX/05b;

    .line 876
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v8

    .line 880
    check-cast v8, LX/Grv;

    .line 882
    iget-object v3, v5, LX/C3T;->A01:LX/1dJ;

    .line 884
    invoke-virtual {v8, v3}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 887
    move-result-object v8

    .line 888
    iget-object v3, v0, LX/FlU;->A00:LX/05b;

    .line 890
    invoke-static {v3, v8}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 893
    move-result-object v8

    .line 894
    if-eqz v8, :cond_430

    .line 896
    sget-object v3, LX/BnB;->A00:LX/Bwi;

    .line 898
    invoke-virtual {v3, v8}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_430

    .line 904
    instance-of v3, v8, LX/46Q;

    .line 906
    if-nez v3, :cond_3a1

    .line 908
    instance-of v3, v8, LX/BRV;

    .line 910
    if-nez v3, :cond_3a1

    .line 912
    const-string v0, "FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke"

    .line 914
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 917
    const-string v0, "parent message is not event message nor sender revoke"

    .line 919
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_39c
    const/4 v6, 0x0

    .line 925
    goto :goto_349

    .line 926
    :cond_39e
    const/4 v5, 0x0

    .line 927
    goto/16 :goto_30c

    .line 929
    :cond_3a1
    iget-object v10, v1, LX/H6d;->A06:LX/0DP;

    .line 931
    iget-boolean v3, v12, LX/1dJ;->A02:Z

    .line 933
    if-eqz v3, :cond_3e3

    .line 935
    iget-object v3, v0, LX/FlU;->A03:LX/0j7;

    .line 937
    invoke-virtual {v3, v6}, LX/0j7;->A0p(LX/0DP;)Z

    .line 940
    iget-object v8, v0, LX/FlU;->A04:LX/0GG;

    .line 942
    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 944
    invoke-static {v6}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v8, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 951
    iget-object v3, v0, LX/FlU;->A05:LX/09I;

    .line 953
    invoke-interface {v3}, LX/09I;->B3l()LX/0Dh;

    .line 956
    move-result-object v11

    .line 957
    :goto_3bd
    iget-object v8, v7, LX/Fis;->encIv_:Lcom/google/protobuf/ByteString;

    .line 959
    iget-object v9, v7, LX/Fis;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 961
    iget-object v13, v7, LX/Fis;->eventCreationMessageKey_:LX/FlF;

    .line 963
    if-nez v13, :cond_3c7

    .line 965
    sget-object v13, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 967
    :cond_3c7
    iget-object v0, v0, LX/FlU;->A03:LX/0j7;

    .line 969
    invoke-virtual {v0, v6}, LX/0j7;->A0p(LX/0DP;)Z

    .line 972
    move-result v15

    .line 973
    const-string v14, "Event Response"

    .line 975
    new-instance v7, LX/Gqn;

    .line 977
    invoke-direct/range {v7 .. v15}, LX/Gqn;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/FlF;Ljava/lang/String;Z)V

    .line 980
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/H4A;

    .line 986
    invoke-virtual {v0, v7}, LX/H4A;->A04(LX/Gqn;)[B

    .line 989
    move-result-object v4

    .line 990
    const/16 v3, 0xb

    .line 992
    if-eqz v4, :cond_429

    .line 994
    goto :goto_3f5

    .line 995
    :cond_3e3
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_3f0

    .line 1001
    invoke-static {v6}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1004
    move-object v11, v6

    .line 1005
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1007
    goto :goto_3bd

    .line 1008
    :cond_3f0
    invoke-static {v10}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1011
    move-result-object v11

    .line 1012
    goto :goto_3bd

    .line 1013
    :goto_3f5
    :try_start_3f5
    sget-object v0, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 1015
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, LX/Fiu;

    .line 1021
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_400
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f5 .. :try_end_400} :catch_422

    .line 1024
    iget v0, v7, LX/Fiu;->response_:I

    .line 1026
    invoke-static {v0}, LX/GIp;->forNumber(I)LX/GIp;

    .line 1029
    move-result-object v6

    .line 1030
    if-nez v6, :cond_40a

    .line 1032
    sget-object v6, LX/GIp;->A04:LX/GIp;

    .line 1034
    :cond_40a
    iget-wide v3, v1, LX/H6d;->A05:J

    .line 1036
    iget-wide v0, v7, LX/Fiu;->timestampMs_:J

    .line 1038
    invoke-static {v6}, LX/Gsq;->A00(LX/GIp;)LX/4ND;

    .line 1041
    move-result-object v9

    .line 1042
    iget v6, v7, LX/Fiu;->extraGuestCount_:I

    .line 1044
    if-lt v2, v6, :cond_417

    .line 1046
    const/4 v6, 0x0

    .line 1047
    :cond_417
    new-instance v7, LX/Fsk;

    .line 1049
    move-object v8, v12

    .line 1050
    move-object v10, v5

    .line 1051
    move v11, v6

    .line 1052
    move-wide v12, v3

    .line 1053
    move-wide v14, v0

    .line 1054
    invoke-direct/range {v7 .. v15}, LX/Fsk;-><init>(LX/1dJ;LX/4ND;LX/C3T;IJJ)V

    .line 1057
    return-object v7

    .line 1058
    :catch_422
    const-string v0, "EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf"

    .line 1060
    invoke-static {v0, v3}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_429
    const-string v0, "EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null"

    .line 1067
    invoke-static {v0, v3}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_430
    iget-wide v0, v1, LX/H6d;->A05:J

    .line 1074
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1077
    move-result-object v10

    .line 1078
    new-instance v7, LX/Fsk;

    .line 1080
    move-object v8, v12

    .line 1081
    move-object v9, v5

    .line 1082
    move-wide v11, v0

    .line 1083
    invoke-direct/range {v7 .. v12}, LX/Fsk;-><init>(LX/1dJ;LX/C3T;[BJ)V

    .line 1086
    return-object v7

    .line 1087
    :cond_43f
    const/4 v7, 0x0

    .line 1088
    return-object v7

    .line 1089
    :cond_441
    check-cast v0, LX/FlO;

    .line 1091
    const/4 v10, 0x0

    .line 1092
    iget-object v6, v1, LX/H6d;->A0G:LX/FlI;

    .line 1094
    iget v2, v6, LX/FlI;->bitField1_:I

    .line 1096
    and-int/lit16 v2, v2, 0x100

    .line 1098
    if-eqz v2, :cond_578

    .line 1100
    iget v2, v1, LX/H6d;->A00:I

    .line 1102
    iget-object v5, v6, LX/FlI;->keepInChatMessage_:LX/Fiz;

    .line 1104
    if-nez v5, :cond_454

    .line 1106
    sget-object v5, LX/Fiz;->DEFAULT_INSTANCE:LX/Fiz;

    .line 1108
    :cond_454
    const/16 v4, 0xb

    .line 1110
    if-eqz v2, :cond_478

    .line 1112
    iget v2, v5, LX/Fiz;->bitField0_:I

    .line 1114
    and-int/lit8 v2, v2, 0x2

    .line 1116
    if-eqz v2, :cond_478

    .line 1118
    iget v2, v5, LX/Fiz;->keepType_:I

    .line 1120
    invoke-static {v2}, LX/GIX;->forNumber(I)LX/GIX;

    .line 1123
    move-result-object v3

    .line 1124
    if-nez v3, :cond_468

    .line 1126
    sget-object v3, LX/GIX;->A03:LX/GIX;

    .line 1128
    :cond_468
    sget-object v2, LX/GIX;->A01:LX/GIX;

    .line 1130
    if-ne v3, v2, :cond_478

    .line 1132
    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    .line 1134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1137
    const-string v0, "edit version and keeptype as kept are both set"

    .line 1139
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_478
    iget-object v2, v5, LX/Fiz;->key_:LX/FlF;

    .line 1146
    if-nez v2, :cond_47e

    .line 1148
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1150
    :cond_47e
    invoke-static {v2}, LX/GLR;->A00(LX/FlF;)Z

    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_571

    .line 1156
    iget-object v5, v6, LX/FlI;->keepInChatMessage_:LX/Fiz;

    .line 1158
    if-nez v5, :cond_48a

    .line 1160
    sget-object v5, LX/Fiz;->DEFAULT_INSTANCE:LX/Fiz;

    .line 1162
    :cond_48a
    iget-object v8, v1, LX/H6d;->A0A:LX/1dJ;

    .line 1164
    iget-wide v2, v1, LX/H6d;->A05:J

    .line 1166
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1169
    const/16 v6, 0x44

    .line 1171
    new-instance v4, LX/BRS;

    .line 1173
    invoke-direct {v4, v8, v6, v2, v3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 1176
    iget-object v7, v5, LX/Fiz;->key_:LX/FlF;

    .line 1178
    if-nez v7, :cond_49e

    .line 1180
    sget-object v7, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1182
    :cond_49e
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 1184
    iget-object v2, v7, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 1186
    invoke-virtual {v3, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1189
    move-result-object v3

    .line 1190
    if-eqz v3, :cond_56c

    .line 1192
    iget-boolean v2, v7, LX/FlF;->fromMe_:Z

    .line 1194
    invoke-static {v3, v7, v2}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 1197
    move-result-object v6

    .line 1198
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1200
    iget-object v2, v7, LX/FlF;->participant_:Ljava/lang/String;

    .line 1202
    invoke-virtual {v3, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v2, v4, v6}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 1209
    iget v2, v5, LX/Fiz;->keepType_:I

    .line 1211
    invoke-static {v2}, LX/GIX;->forNumber(I)LX/GIX;

    .line 1214
    move-result-object v3

    .line 1215
    if-nez v3, :cond_4c3

    .line 1217
    sget-object v3, LX/GIX;->A03:LX/GIX;

    .line 1219
    :cond_4c3
    sget-object v2, LX/GIX;->A01:LX/GIX;

    .line 1221
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    move-result v2

    .line 1225
    iput v2, v4, LX/BRS;->A01:I

    .line 1227
    iget-wide v2, v5, LX/Fiz;->timestampMs_:J

    .line 1229
    iput-wide v2, v4, LX/BRS;->A02:J

    .line 1231
    iget-object v6, v1, LX/H6d;->A06:LX/0DP;

    .line 1233
    iget-object v7, v0, LX/FlO;->A01:LX/09I;

    .line 1235
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 1237
    if-nez v0, :cond_4dc

    .line 1239
    if-eqz v6, :cond_4dc

    .line 1241
    :goto_4d9
    iget-object v9, v5, LX/Fiz;->key_:LX/FlF;

    .line 1243
    goto :goto_554

    .line 1244
    :cond_4dc
    const/4 v6, 0x0

    .line 1245
    goto :goto_4d9

    .line 1246
    :cond_4de
    iget-object v2, v6, LX/Fj5;->key_:LX/FlF;

    .line 1248
    if-nez v2, :cond_4e4

    .line 1250
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1252
    :cond_4e4
    invoke-static {v2}, LX/GLR;->A00(LX/FlF;)Z

    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_565

    .line 1258
    iget-object v3, v7, LX/FlI;->pinInChatMessage_:LX/Fj5;

    .line 1260
    if-nez v3, :cond_4f0

    .line 1262
    sget-object v3, LX/Fj5;->DEFAULT_INSTANCE:LX/Fj5;

    .line 1264
    :cond_4f0
    iget-object v8, v1, LX/H6d;->A0A:LX/1dJ;

    .line 1266
    iget-object v6, v1, LX/H6d;->A06:LX/0DP;

    .line 1268
    iget-wide v1, v1, LX/H6d;->A05:J

    .line 1270
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1273
    new-instance v4, LX/Fsq;

    .line 1275
    invoke-direct {v4, v8, v1, v2}, LX/Fsq;-><init>(LX/1dJ;J)V

    .line 1278
    iget v1, v3, LX/Fj5;->type_:I

    .line 1280
    invoke-static {v1}, LX/GId;->forNumber(I)LX/GId;

    .line 1283
    move-result-object v5

    .line 1284
    if-nez v5, :cond_508

    .line 1286
    sget-object v5, LX/GId;->A02:LX/GId;

    .line 1288
    :cond_508
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1291
    move-result v2

    .line 1292
    const/4 v1, 0x1

    .line 1293
    if-eq v2, v1, :cond_51c

    .line 1295
    const/4 v1, 0x2

    .line 1296
    if-eq v2, v1, :cond_51b

    .line 1298
    const-string v1, "FMessagePinInChatProtobuf Unhandled pin type "

    .line 1300
    invoke-static {v1, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v10, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1307
    :cond_51b
    const/4 v1, 0x0

    .line 1308
    :cond_51c
    iput v1, v4, LX/Fsq;->A00:I

    .line 1310
    iget-wide v1, v3, LX/Fj5;->senderTimestampMs_:J

    .line 1312
    iput-wide v1, v4, LX/Fsq;->A01:J

    .line 1314
    iget-object v5, v3, LX/Fj5;->key_:LX/FlF;

    .line 1316
    if-nez v5, :cond_528

    .line 1318
    sget-object v5, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1320
    :cond_528
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 1322
    iget-object v1, v5, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 1324
    invoke-virtual {v2, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1331
    iget-boolean v1, v5, LX/FlF;->fromMe_:Z

    .line 1333
    invoke-static {v2, v5, v1}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 1336
    move-result-object v5

    .line 1337
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1339
    iget-object v1, v3, LX/Fj5;->key_:LX/FlF;

    .line 1341
    if-nez v1, :cond_541

    .line 1343
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1345
    :cond_541
    iget-object v1, v1, LX/FlF;->participant_:Ljava/lang/String;

    .line 1347
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v1, v4, v5}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 1354
    iget-object v7, v0, LX/FlP;->A01:LX/09I;

    .line 1356
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 1358
    if-nez v0, :cond_563

    .line 1360
    if-eqz v6, :cond_563

    .line 1362
    :goto_552
    iget-object v9, v3, LX/Fj5;->key_:LX/FlF;

    .line 1364
    :goto_554
    if-nez v9, :cond_558

    .line 1366
    sget-object v9, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1368
    :cond_558
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1371
    move v11, v10

    .line 1372
    invoke-static/range {v6 .. v11}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 1375
    move-result-object v0

    .line 1376
    iput-object v0, v4, LX/1ea;->A05:LX/C3T;

    .line 1378
    return-object v4

    .line 1379
    :cond_563
    const/4 v6, 0x0

    .line 1380
    goto :goto_552

    .line 1381
    :cond_565
    const-string v0, "Invalid parent message key."

    .line 1383
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_56c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_571
    const-string v0, "Invalid parent key."

    .line 1395
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_578
    const/4 v4, 0x0

    .line 1401
    return-object v4
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/HRa;->A01(LX/H6d;)LX/1AZ;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_6f

    .line 10
    instance-of v0, v4, LX/1ea;

    .line 12
    if-eqz v0, :cond_63

    .line 14
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 16
    invoke-virtual {v1}, LX/FlI;->A0A()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    iget-object v0, v1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 24
    move-object v5, v0

    .line 25
    move-object v2, v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 30
    :cond_1e
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 34
    if-eqz v0, :cond_30

    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, LX/1ea;

    .line 39
    if-nez v5, :cond_2b

    .line 41
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 43
    :cond_2b
    iget v0, v2, LX/FlG;->messageAddOnDurationInSecs_:I

    .line 45
    invoke-virtual {v1, v0}, LX/1ea;->A0s(I)V

    .line 48
    :cond_30
    move-object v0, v5

    .line 49
    if-nez v5, :cond_35

    .line 51
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 53
    :cond_35
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 55
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, LX/1ea;

    .line 62
    if-nez v5, :cond_42

    .line 64
    sget-object v5, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 66
    :cond_42
    iget v0, v5, LX/FlG;->messageAddOnExpiryType_:I

    .line 68
    invoke-static {v0}, LX/GIN;->forNumber(I)LX/GIN;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    sget-object v0, LX/GIN;->A02:LX/GIN;

    .line 76
    :cond_4c
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 79
    move-result v2

    .line 80
    sget-object v0, LX/GIN;->A02:LX/GIN;

    .line 82
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 85
    move-result v0

    .line 86
    if-ne v2, v0, :cond_64

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_59
    :goto_59
    iput v1, v3, LX/1ea;->A00:I

    .line 91
    :cond_5b
    move-object v2, v4

    .line 92
    check-cast v2, LX/1ea;

    .line 94
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 96
    invoke-virtual {v2, v0, v1}, LX/1ea;->A0t(J)V

    .line 99
    :cond_63
    return-object v4

    .line 100
    :cond_64
    sget-object v0, LX/GIN;->A01:LX/GIN;

    .line 102
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne v2, v0, :cond_59

    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_59

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    return-object v4
.end method
