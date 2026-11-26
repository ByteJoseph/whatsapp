.class public final LX/HSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;
.implements LX/I1Z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/GwD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11dd

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GwD;

    .line 11
    iput-object v0, p0, LX/HSu;->A02:LX/GwD;

    .line 13
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HSu;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HSu;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public CRe(LX/H6d;)LX/1AZ;
    .registers 56

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, v8, LX/H6d;->A02:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2d0

    .line 11
    iget-object v2, v8, LX/H6d;->A0G:LX/FlI;

    .line 13
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 15
    const/high16 v0, 0x2000000

    .line 17
    and-int/2addr v1, v0

    .line 18
    move-object/from16 v3, p0

    .line 20
    if-eqz v1, :cond_1ba

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v8, LX/H6d;->A02:Z

    .line 25
    iget-object v10, v3, LX/HSu;->A02:LX/GwD;

    .line 27
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes"

    .line 29
    iget-object v6, v8, LX/H6d;->A0A:LX/1dJ;

    .line 31
    iget-object v5, v8, LX/H6d;->A06:LX/0DP;

    .line 33
    iget-object v4, v8, LX/H6d;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iget-object v1, v2, LX/FlI;->encCommentMessage_:LX/Fir;

    .line 37
    if-nez v1, :cond_2f

    .line 39
    sget-object v1, LX/Fir;->DEFAULT_INSTANCE:LX/Fir;

    .line 41
    if-nez v1, :cond_2f

    .line 43
    const/4 v10, 0x0

    .line 44
    :cond_2c
    :goto_2c
    iput-boolean v7, v8, LX/H6d;->A02:Z

    .line 46
    :cond_2e
    return-object v10

    .line 47
    :cond_2f
    iget-object v11, v1, LX/Fir;->targetMessageKey_:LX/FlF;

    .line 49
    if-nez v11, :cond_3e

    .line 51
    sget-object v11, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 53
    if-nez v11, :cond_3e

    .line 55
    const-string v0, "CommentProtobufHelper/Missing target message key"

    .line 57
    invoke-static {v0, v7}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v2, v10, LX/GwD;->A06:LX/05b;

    .line 64
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/H4A;

    .line 72
    invoke-virtual {v2, v5, v6, v11}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v18

    .line 80
    iget-boolean v2, v6, LX/1dJ;->A02:Z

    .line 82
    if-eqz v2, :cond_b2

    .line 84
    iget-object v2, v10, LX/GwD;->A08:LX/09I;

    .line 86
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 89
    move-result-object v18

    .line 90
    :cond_5a
    :goto_5a
    iget-object v2, v10, LX/GwD;->A07:LX/05b;

    .line 92
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/Grv;

    .line 98
    iget-object v2, v9, LX/C3T;->A01:LX/1dJ;

    .line 100
    invoke-virtual {v3, v2}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 103
    move-result-object v9

    .line 104
    iget-object v3, v10, LX/GwD;->A01:LX/05b;

    .line 106
    invoke-static {v3}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_262

    .line 112
    invoke-virtual {v3, v9}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v9, :cond_19b

    .line 118
    if-eqz v3, :cond_19b

    .line 120
    sget-object v12, LX/BnB;->A00:LX/Bwi;

    .line 122
    invoke-virtual {v12, v3}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_19b

    .line 128
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 130
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 132
    if-eqz v2, :cond_ad

    .line 134
    iget-object v2, v10, LX/GwD;->A08:LX/09I;

    .line 136
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    iget-object v12, v1, LX/Fir;->encIv_:Lcom/google/protobuf/ByteString;

    .line 142
    iget-object v1, v1, LX/Fir;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 144
    iget-object v14, v10, LX/GwD;->A00:LX/05b;

    .line 146
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LX/Gfm;

    .line 152
    invoke-virtual {v14, v3}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 155
    move-result v22

    .line 156
    const-string v21, "Enc Comment"

    .line 158
    new-instance v14, LX/Gqn;

    .line 160
    move-object v15, v12

    .line 161
    move-object/from16 v16, v1

    .line 163
    move-object/from16 v17, v5

    .line 165
    move-object/from16 v19, v6

    .line 167
    move-object/from16 v20, v11

    .line 169
    invoke-direct/range {v14 .. v22}, LX/Gqn;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/FlF;Ljava/lang/String;Z)V

    .line 172
    goto :goto_c1

    .line 173
    :cond_ad
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_8c

    .line 178
    :cond_b2
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5a

    .line 184
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_26e

    .line 190
    const/16 v18, 0x0

    .line 192
    goto :goto_5a

    .line 193
    :goto_c1
    :try_start_c1
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/H4A;

    .line 199
    invoke-virtual {v1, v14}, LX/H4A;->A04(LX/Gqn;)[B

    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 206
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v14}, LX/FlI;->A01([B)LX/FlI;

    .line 212
    move-result-object v27

    .line 213
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_d8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c1 .. :try_end_d8} :catch_25d
    .catch Ljava/lang/NullPointerException; {:try_start_c1 .. :try_end_d8} :catch_258

    .line 216
    iget-object v0, v8, LX/H6d;->A0F:LX/Fl6;

    .line 218
    move-object/from16 v26, v0

    .line 220
    iget-object v0, v8, LX/H6d;->A0E:LX/HVu;

    .line 222
    move-object/from16 v25, v0

    .line 224
    iget-object v0, v8, LX/H6d;->A0B:LX/1dJ;

    .line 226
    move-object/from16 v53, v0

    .line 228
    iget-wide v0, v8, LX/H6d;->A05:J

    .line 230
    iget-boolean v11, v8, LX/H6d;->A0U:Z

    .line 232
    move/from16 v45, v11

    .line 234
    iget-boolean v11, v8, LX/H6d;->A0W:Z

    .line 236
    move/from16 v46, v11

    .line 238
    iget-boolean v11, v8, LX/H6d;->A0T:Z

    .line 240
    move/from16 v47, v11

    .line 242
    iget-boolean v11, v8, LX/H6d;->A0X:Z

    .line 244
    move/from16 v48, v11

    .line 246
    iget v11, v8, LX/H6d;->A00:I

    .line 248
    move/from16 v40, v11

    .line 250
    iget-object v11, v8, LX/H6d;->A0P:Ljava/lang/String;

    .line 252
    move-object/from16 v30, v11

    .line 254
    iget-object v11, v8, LX/H6d;->A0L:Ljava/lang/String;

    .line 256
    move-object/from16 v31, v11

    .line 258
    iget-object v11, v8, LX/H6d;->A0R:Ljava/lang/String;

    .line 260
    move-object/from16 v32, v11

    .line 262
    iget-object v11, v8, LX/H6d;->A0M:Ljava/lang/String;

    .line 264
    move-object/from16 v33, v11

    .line 266
    iget-object v11, v8, LX/H6d;->A0J:Ljava/lang/String;

    .line 268
    move-object/from16 v34, v11

    .line 270
    iget-boolean v11, v8, LX/H6d;->A02:Z

    .line 272
    move/from16 v49, v11

    .line 274
    iget-boolean v11, v8, LX/H6d;->A01:Z

    .line 276
    move/from16 v50, v11

    .line 278
    iget v11, v8, LX/H6d;->A04:I

    .line 280
    move/from16 v41, v11

    .line 282
    iget-object v11, v8, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 284
    move-object/from16 v52, v11

    .line 286
    iget-object v11, v8, LX/H6d;->A0I:Ljava/lang/Integer;

    .line 288
    move-object/from16 v22, v11

    .line 290
    iget-object v11, v8, LX/H6d;->A0S:Ljava/lang/String;

    .line 292
    move-object/from16 v21, v11

    .line 294
    iget-object v11, v8, LX/H6d;->A0O:Ljava/lang/String;

    .line 296
    move-object/from16 v20, v11

    .line 298
    iget-object v11, v8, LX/H6d;->A0Q:Ljava/lang/String;

    .line 300
    move-object/from16 v19, v11

    .line 302
    iget-boolean v11, v8, LX/H6d;->A0V:Z

    .line 304
    move/from16 v18, v11

    .line 306
    iget-object v11, v8, LX/H6d;->A0K:Ljava/lang/String;

    .line 308
    move-object/from16 v17, v11

    .line 310
    iget-object v11, v8, LX/H6d;->A0N:Ljava/lang/String;

    .line 312
    move-object/from16 v16, v11

    .line 314
    iget-object v11, v8, LX/H6d;->A0C:LX/C3T;

    .line 316
    move-object/from16 v23, v11

    .line 318
    iget-object v15, v8, LX/H6d;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    iget-object v13, v8, LX/H6d;->A0D:LX/C3T;

    .line 322
    iget v12, v8, LX/H6d;->A03:I

    .line 324
    new-instance v11, LX/H6d;

    .line 326
    move-object/from16 v24, v13

    .line 328
    move-object/from16 v28, v27

    .line 330
    move-object/from16 v29, v22

    .line 332
    move-object/from16 v35, v21

    .line 334
    move-object/from16 v36, v20

    .line 336
    move-object/from16 v37, v19

    .line 338
    move-object/from16 v38, v17

    .line 340
    move-object/from16 v39, v16

    .line 342
    move/from16 v42, v12

    .line 344
    move-wide/from16 v43, v0

    .line 346
    move/from16 v51, v18

    .line 348
    move-object/from16 v16, v11

    .line 350
    move-object/from16 v17, v5

    .line 352
    move-object/from16 v18, v52

    .line 354
    move-object/from16 v19, v4

    .line 356
    move-object/from16 v20, v15

    .line 358
    move-object/from16 v21, v53

    .line 360
    move-object/from16 v22, v6

    .line 362
    invoke-direct/range {v16 .. v51}, LX/H6d;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/C3T;LX/C3T;LX/HVu;LX/Fl6;LX/FlI;LX/FlI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 365
    iget-object v0, v10, LX/GwD;->A03:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/FPP;

    .line 373
    if-eqz v0, :cond_24c

    .line 375
    invoke-virtual {v0, v11}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 378
    move-result-object v10

    .line 379
    invoke-static {v2, v9}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 382
    move-result-object v4

    .line 383
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 385
    new-instance v2, LX/BU2;

    .line 387
    invoke-direct {v2, v4, v0, v1}, LX/BU2;-><init>(LX/C3T;J)V

    .line 390
    invoke-static {v10, v2}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v10, LX/1AZ;->A0b:Z

    .line 396
    array-length v0, v14

    .line 397
    if-eqz v0, :cond_2c

    .line 399
    new-instance v1, LX/HOw;

    .line 401
    invoke-direct {v1, v14}, LX/HOw;-><init>([B)V

    .line 404
    const-class v0, LX/HOw;

    .line 406
    invoke-static {v1, v10, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 409
    goto/16 :goto_2c

    .line 411
    :cond_19b
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/parent message not found."

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    iget-wide v0, v8, LX/H6d;->A05:J

    .line 418
    new-instance v10, LX/1di;

    .line 420
    invoke-direct {v10, v6, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 423
    invoke-static {v4, v2}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 426
    move-result-object v3

    .line 427
    const-wide/16 v0, -0x1

    .line 429
    new-instance v2, LX/BU2;

    .line 431
    invoke-direct {v2, v3, v0, v1}, LX/BU2;-><init>(LX/C3T;J)V

    .line 434
    invoke-static {v10, v2}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 437
    invoke-virtual {v10, v5}, LX/1AZ;->A0I(LX/0DP;)V

    .line 440
    goto/16 :goto_2c

    .line 442
    :cond_1ba
    invoke-virtual {v2}, LX/FlI;->A03()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_200

    .line 448
    iget-boolean v0, v8, LX/H6d;->A0W:Z

    .line 450
    if-eqz v0, :cond_273

    .line 452
    iget-object v0, v2, LX/FlI;->commentMessage_:LX/Fi2;

    .line 454
    if-nez v0, :cond_1ca

    .line 456
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 458
    :cond_1ca
    iget-object v0, v0, LX/Fi2;->message_:LX/FlI;

    .line 460
    if-nez v0, :cond_1d0

    .line 462
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 464
    :cond_1d0
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v8, v0}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v1, LX/H6d;->A02:Z

    .line 474
    iget-object v0, v3, LX/HSu;->A01:LX/05b;

    .line 476
    invoke-static {v0, v1}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 479
    move-result-object v10

    .line 480
    iget-object v4, v3, LX/HSu;->A02:LX/GwD;

    .line 482
    iget-object v1, v2, LX/FlI;->commentMessage_:LX/Fi2;

    .line 484
    if-nez v1, :cond_1e8

    .line 486
    sget-object v1, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 488
    :cond_1e8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 491
    iget v0, v1, LX/Fi2;->bitField0_:I

    .line 493
    and-int/lit8 v0, v0, 0x2

    .line 495
    if-eqz v0, :cond_2e

    .line 497
    iget-object v3, v1, LX/Fi2;->targetMessageKey_:LX/FlF;

    .line 499
    if-nez v3, :cond_288

    .line 501
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 503
    if-nez v3, :cond_288

    .line 505
    const-string v0, "CommentProtobufHelper/Missing target message key"

    .line 507
    invoke-static {v0, v7}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {v8}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 515
    move-result-object v1

    .line 516
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 518
    if-ne v1, v0, :cond_2d0

    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v8, LX/H6d;->A02:Z

    .line 523
    iget-object v0, v3, LX/HSu;->A01:LX/05b;

    .line 525
    invoke-static {v0, v8}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 528
    move-result-object v10

    .line 529
    iput-boolean v7, v8, LX/H6d;->A02:Z

    .line 531
    instance-of v0, v10, LX/1el;

    .line 533
    if-eqz v0, :cond_2d0

    .line 535
    iget-object v4, v3, LX/HSu;->A02:LX/GwD;

    .line 537
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540
    iget-object v3, v8, LX/H6d;->A0J:Ljava/lang/String;

    .line 542
    iget-object v2, v8, LX/H6d;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 544
    if-eqz v3, :cond_2e

    .line 546
    if-eqz v2, :cond_2e

    .line 548
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 550
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 552
    iget-object v0, v4, LX/GwD;->A08:LX/09I;

    .line 554
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 557
    move-result v0

    .line 558
    invoke-static {v1, v3, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v4, LX/GwD;->A07:LX/05b;

    .line 564
    invoke-static {v0, v1}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v4, LX/GwD;->A01:LX/05b;

    .line 570
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_2c4

    .line 576
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_278

    .line 582
    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    .line 584
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 587
    return-object v10

    .line 588
    :cond_24c
    const-string v0, "CommentProtobufHelper/Missing fMessageProtobufSubsystem"

    .line 590
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 593
    const/16 v0, 0x1a

    .line 595
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :catch_258
    invoke-static {v0, v7}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :catch_25d
    invoke-static {v0, v7}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_262
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    .line 612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 615
    const/16 v0, 0x1a

    .line 617
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_278
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 634
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 644
    move-result-object v3

    .line 645
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 647
    goto :goto_2b4

    .line 648
    :cond_288
    iget-object v0, v4, LX/GwD;->A04:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/H1N;

    .line 656
    iget-object v0, v8, LX/H6d;->A0C:LX/C3T;

    .line 658
    invoke-virtual {v1, v0, v3}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 661
    move-result-object v2

    .line 662
    iget-object v0, v4, LX/GwD;->A07:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/Grv;

    .line 670
    iget-object v0, v2, LX/C3T;->A01:LX/1dJ;

    .line 672
    invoke-virtual {v1, v0}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_2bd

    .line 678
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 680
    iget-object v0, v3, LX/FlF;->participant_:Ljava/lang/String;

    .line 682
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v2}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 689
    move-result-object v3

    .line 690
    const-wide/16 v1, -0x1

    .line 692
    :goto_2b4
    new-instance v0, LX/BU2;

    .line 694
    invoke-direct {v0, v3, v1, v2}, LX/BU2;-><init>(LX/C3T;J)V

    .line 697
    invoke-static {v10, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 700
    return-object v10

    .line 701
    :cond_2bd
    const-string v0, "CommentProtobufHelper/appendCommentMessageInfo/missing referentialKey"

    .line 703
    invoke-static {v0, v7}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_2c4
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    .line 710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 713
    const/16 v0, 0x1a

    .line 715
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_2d0
    return-object v4
.end method

.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-static {v5, v4, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v16

    .line 9
    iget-boolean v0, v12, LX/H4M;->A0J:Z

    .line 11
    if-nez v0, :cond_1f8

    .line 13
    invoke-static {v5}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f8

    .line 19
    instance-of v0, v5, LX/1el;

    .line 21
    if-nez v0, :cond_1f8

    .line 23
    invoke-static {v5}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f3

    .line 29
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1f3

    .line 35
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 38
    move-result-object v13

    .line 39
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    const v15, 0x1fffbfe

    .line 45
    const/4 v14, 0x0

    .line 46
    move/from16 v19, v4

    .line 48
    move/from16 v20, v4

    .line 50
    move/from16 v17, v4

    .line 52
    move/from16 v18, v4

    .line 54
    invoke-static/range {v12 .. v20}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 57
    move-result-object v7

    .line 58
    move-object/from16 v1, p0

    .line 60
    iget-object v0, v1, LX/HSu;->A01:LX/05b;

    .line 62
    invoke-static {v0, v5, v7}, LX/FPP;->A01(LX/05b;LX/1AZ;LX/H4M;)V

    .line 65
    iget-boolean v0, v12, LX/H4M;->A09:Z

    .line 67
    if-eqz v0, :cond_a7

    .line 69
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Fdj;

    .line 77
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    check-cast v0, LX/Fi2;

    .line 81
    iget-object v0, v0, LX/Fi2;->targetMessageKey_:LX/FlF;

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 87
    :cond_57
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 90
    move-result-object v8

    .line 91
    iget-object v0, v1, LX/HSu;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/GjJ;

    .line 99
    iget-object v1, v2, LX/C3T;->A01:LX/1dJ;

    .line 101
    iget-object v0, v2, LX/C3T;->A00:LX/0DP;

    .line 103
    move-object v6, v0

    .line 104
    move-object v7, v1

    .line 105
    move v9, v4

    .line 106
    move/from16 v10, v16

    .line 108
    invoke-virtual/range {v5 .. v10}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 111
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Fi2;

    .line 117
    invoke-static {v8}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/Fi2;->targetMessageKey_:LX/FlF;

    .line 123
    iget v0, v1, LX/Fi2;->bitField0_:I

    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 127
    iput v0, v1, LX/Fi2;->bitField0_:I

    .line 129
    invoke-virtual {v13}, LX/Fgy;->A0K()LX/FlG;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v13}, LX/Fgy;->A0L()V

    .line 136
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Fi2;

    .line 142
    invoke-static {v13}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/Fi2;->message_:LX/FlI;

    .line 148
    iget v0, v1, LX/Fi2;->bitField0_:I

    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 152
    iput v0, v1, LX/Fi2;->bitField0_:I

    .line 154
    iget-object v0, v12, LX/H4M;->A01:LX/Fgy;

    .line 156
    invoke-virtual {v0, v3}, LX/Fgy;->A0R(LX/Fdj;)V

    .line 159
    iget-object v0, v12, LX/H4M;->A02:LX/Fgu;

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 164
    :goto_a4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    return-object v0

    .line 167
    :cond_a7
    iget-object v6, v1, LX/HSu;->A02:LX/GwD;

    .line 169
    invoke-static {v5}, LX/GwD;->A00(LX/1AZ;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1ee

    .line 175
    iget-object v0, v6, LX/GwD;->A05:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 183
    invoke-static {v5}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_fd

    .line 189
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_1e4

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v2

    .line 199
    const-wide/16 v10, 0x0

    .line 201
    cmp-long v0, v2, v10

    .line 203
    if-ltz v0, :cond_1e4

    .line 205
    iget-object v0, v9, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05b;

    .line 207
    invoke-static {v0, v2, v3}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_1d8

    .line 213
    iget-object v0, v9, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/Grv;

    .line 221
    invoke-static {v8}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/Grv;->A03(LX/1dJ;)LX/1dJ;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_1cc

    .line 231
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 233
    if-eqz v0, :cond_1ad

    .line 235
    iget-object v0, v9, Lcom/whatsapp/comments/MessageCommentsManager;->A08:LX/09I;

    .line 237
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/BU2;

    .line 247
    invoke-direct {v0, v1, v2, v3}, LX/BU2;-><init>(LX/C3T;J)V

    .line 250
    invoke-static {v5, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 253
    :cond_fd
    invoke-static {v5}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_1c2

    .line 259
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_1b8

    .line 265
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v6, LX/GwD;->A08:LX/09I;

    .line 270
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 273
    move-result-object v16

    .line 274
    if-eqz v16, :cond_1b3

    .line 276
    iget-object v0, v7, LX/H4M;->A01:LX/Fgy;

    .line 278
    invoke-static {v0}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v1, LX/C3T;->A01:LX/1dJ;

    .line 284
    const-string v19, "Enc Comment"

    .line 286
    new-instance v15, LX/GpY;

    .line 288
    move-object/from16 v18, v14

    .line 290
    move-object/from16 v20, v2

    .line 292
    move-object/from16 v17, v0

    .line 294
    invoke-direct/range {v15 .. v20}, LX/GpY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;Ljava/lang/String;[B)V

    .line 297
    iget-object v0, v6, LX/GwD;->A06:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/H4A;

    .line 305
    invoke-virtual {v0, v15}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    .line 308
    move-result-object v7

    .line 309
    iget-object v4, v12, LX/H4M;->A01:LX/Fgy;

    .line 311
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    check-cast v0, LX/FlI;

    .line 315
    iget-object v0, v0, LX/FlI;->encCommentMessage_:LX/Fir;

    .line 317
    if-nez v0, :cond_141

    .line 319
    sget-object v0, LX/Fir;->DEFAULT_INSTANCE:LX/Fir;

    .line 321
    :cond_141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 324
    move-result-object v6

    .line 325
    iget-object v3, v7, LX/0sK;->first:Ljava/lang/Object;

    .line 327
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 329
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Fir;

    .line 335
    sget v0, LX/Fir;->ENC_IV_FIELD_NUMBER:I

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget v0, v1, LX/Fir;->bitField0_:I

    .line 342
    or-int/lit8 v0, v0, 0x4

    .line 344
    iput v0, v1, LX/Fir;->bitField0_:I

    .line 346
    iput-object v3, v1, LX/Fir;->encIv_:Lcom/google/protobuf/ByteString;

    .line 348
    iget-object v3, v7, LX/0sK;->second:Ljava/lang/Object;

    .line 350
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 352
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/Fir;

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget v0, v1, LX/Fir;->bitField0_:I

    .line 363
    or-int/lit8 v0, v0, 0x2

    .line 365
    iput v0, v1, LX/Fir;->bitField0_:I

    .line 367
    iput-object v3, v1, LX/Fir;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 369
    iget-object v0, v7, LX/0sK;->third:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/FlF;

    .line 373
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/Fir;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iput-object v0, v1, LX/Fir;->targetMessageKey_:LX/FlF;

    .line 384
    iget v0, v1, LX/Fir;->bitField0_:I

    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 388
    iput v0, v1, LX/Fir;->bitField0_:I

    .line 390
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 393
    new-instance v1, LX/HOw;

    .line 395
    invoke-direct {v1, v2}, LX/HOw;-><init>([B)V

    .line 398
    const-class v0, LX/HOw;

    .line 400
    invoke-static {v1, v5, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 403
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/Fir;

    .line 409
    invoke-static {v4, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 412
    move-result-object v2

    .line 413
    iput-object v0, v2, LX/FlI;->encCommentMessage_:LX/Fir;

    .line 415
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 417
    const/high16 v0, 0x2000000

    .line 419
    or-int/2addr v1, v0

    .line 420
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 422
    iget-object v0, v12, LX/H4M;->A02:LX/Fgu;

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 427
    goto/16 :goto_a4

    .line 429
    :cond_1ad
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_f1

    .line 435
    :cond_1b3
    invoke-static {v14, v4}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/parentMessageKey is null"

    .line 442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    invoke-static {v14, v4}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/message CommentMessageInfo is null"

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 455
    invoke-static {v14, v4}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    const/16 v0, 0x47

    .line 467
    invoke-static {v14, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1d8
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = "

    .line 474
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    const/16 v0, 0x47

    .line 479
    invoke-static {v14, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1e4
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    invoke-static {v14, v4}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_1ee
    invoke-static {v14, v4}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_1f3
    invoke-static {v4}, LX/GJp;->A05(I)LX/GJp;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1f8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 506
    return-object v0
.end method
