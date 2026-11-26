.class public final LX/HYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1u;
.implements LX/I1x;
.implements LX/I6k;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYi;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYi;->A00:LX/05b;

    .line 15
    const v0, 0x201a3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HYi;->A01:LX/05b;

    .line 24
    const v0, 0x201de

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYi;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYi;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic AHW(LX/HOW;LX/GqV;)V
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/933;

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v1, p2

    .line 7
    invoke-static {v7, v8, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v12

    .line 11
    const/16 v2, 0x4ff

    .line 13
    move-object/from16 v10, p0

    .line 15
    iget-object v0, v10, LX/HYi;->A04:LX/05b;

    .line 17
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v7}, LX/937;->A0Z()LX/8d9;

    .line 24
    move-result-object v9

    .line 25
    iget-object v6, v1, LX/GqV;->A00:LX/Fgy;

    .line 27
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    check-cast v0, LX/FlI;

    .line 31
    iget-object v0, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 37
    :cond_25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Fgw;

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v9, :cond_17b

    .line 47
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 54
    move-result v19

    .line 55
    if-nez v19, :cond_41

    .line 57
    iget-boolean v0, v1, LX/GqV;->A05:Z

    .line 59
    if-nez v0, :cond_41

    .line 61
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 63
    if-eqz v0, :cond_17b

    .line 65
    :cond_41
    invoke-virtual {v7}, LX/937;->B1p()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    iget-boolean v3, v1, LX/GqV;->A05:Z

    .line 71
    const-string v4, "; status.key="

    .line 73
    if-eqz v3, :cond_11e

    .line 75
    if-eqz v13, :cond_53

    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_142

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v7}, LX/937;->B1X()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    if-eqz v3, :cond_113

    .line 89
    if-eqz v13, :cond_61

    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_113

    .line 97
    :cond_61
    :goto_61
    const-string v13, "; fStatus.key="

    .line 99
    const/16 v14, 0x20

    .line 101
    if-eqz v3, :cond_ff

    .line 103
    invoke-virtual {v7}, LX/937;->B1O()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_ff

    .line 115
    :cond_73
    :goto_73
    invoke-virtual {v7}, LX/937;->B1K()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_91

    .line 127
    invoke-virtual {v7}, LX/937;->B1K()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v8}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 134
    move-result-object v0

    .line 135
    array-length v15, v0

    .line 136
    if-ne v15, v14, :cond_153

    .line 138
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, LX/Fgw;->A04(Lcom/google/protobuf/ByteString;)V

    .line 145
    :cond_91
    const-wide/16 v17, 0x0

    .line 147
    invoke-virtual {v7}, LX/937;->B1f()J

    .line 150
    move-result-wide v15

    .line 151
    cmp-long v0, v15, v17

    .line 153
    if-eqz v3, :cond_e9

    .line 155
    if-lez v0, :cond_af

    .line 157
    :cond_9d
    invoke-virtual {v7}, LX/937;->B1f()J

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v5}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 164
    move-result-object v15

    .line 165
    iget v13, v15, LX/Fkt;->bitField0_:I

    .line 167
    or-int/lit8 v13, v13, 0x8

    .line 169
    iput v13, v15, LX/Fkt;->bitField0_:I

    .line 171
    iput-wide v0, v15, LX/Fkt;->fileLength_:J

    .line 173
    if-eqz v3, :cond_b5

    .line 175
    :cond_af
    invoke-virtual {v7}, LX/937;->B1J()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_bc

    .line 181
    :cond_b5
    invoke-virtual {v7}, LX/937;->B1J()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v5, v0}, LX/Fgw;->A02(I)V

    .line 188
    :cond_bc
    iget v0, v7, LX/HOW;->A00:I

    .line 190
    if-eq v0, v12, :cond_c1

    .line 192
    const/4 v11, 0x0

    .line 193
    :cond_c1
    invoke-virtual {v5, v11}, LX/Fgw;->A0A(Z)V

    .line 196
    if-eqz v3, :cond_ca

    .line 198
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 200
    if-eqz v0, :cond_19c

    .line 202
    :cond_ca
    if-nez v19, :cond_188

    .line 204
    if-nez v3, :cond_188

    .line 206
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 208
    if-eqz v0, :cond_d9

    .line 210
    array-length v0, v0

    .line 211
    if-eq v0, v14, :cond_188

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    :cond_d9
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 219
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length="

    .line 221
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v4, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    if-gtz v0, :cond_9d

    .line 235
    invoke-virtual {v7}, LX/937;->B1f()J

    .line 238
    move-result-wide v2

    .line 239
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 241
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size="

    .line 243
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v4, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-virtual {v7}, LX/937;->B1O()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 262
    move-result-object v0

    .line 263
    array-length v15, v0

    .line 264
    if-ne v15, v14, :cond_15f

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, LX/Fgw;->A05(Lcom/google/protobuf/ByteString;)V

    .line 273
    goto/16 :goto_73

    .line 275
    :cond_113
    invoke-static {v13}, LX/0jm;->A0D(Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16b

    .line 281
    invoke-virtual {v5, v13}, LX/Fgw;->A09(Ljava/lang/String;)V

    .line 284
    goto/16 :goto_61

    .line 286
    :cond_11e
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 288
    iget-object v15, v1, LX/C3T;->A01:LX/1dJ;

    .line 290
    invoke-static {v14}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 293
    move-result-object v14

    .line 294
    iget-object v0, v10, LX/HYi;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v14, v15, v13}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_142

    .line 306
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending message with invalid url "

    .line 308
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const/16 v0, 0xf

    .line 317
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-static {v5}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 331
    or-int/lit8 v0, v0, 0x1

    .line 333
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 335
    iput-object v13, v1, LX/Fkt;->url_:Ljava/lang/String;

    .line 337
    goto/16 :goto_53

    .line 339
    :cond_153
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 341
    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 enc hash; length="

    .line 343
    invoke-static {v1, v0, v13, v15}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15f
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 353
    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 hash; length="

    .line 355
    invoke-static {v1, v0, v13, v15}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_16b
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 365
    const-string v0, "FStatusVoiceProtobuf/invalid mime type; mimetype="

    .line 367
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v4, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    iget-boolean v3, v1, LX/GqV;->A05:Z

    .line 381
    if-eqz v3, :cond_205

    .line 383
    iget v0, v7, LX/HOW;->A00:I

    .line 385
    if-eq v0, v12, :cond_184

    .line 387
    const/4 v11, 0x0

    .line 388
    :cond_184
    invoke-virtual {v5, v11}, LX/Fgw;->A0A(Z)V

    .line 391
    goto :goto_1b6

    .line 392
    :cond_188
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 394
    if-eqz v0, :cond_19c

    .line 396
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 399
    move-result-object v4

    .line 400
    invoke-static {v5}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 403
    move-result-object v1

    .line 404
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 406
    or-int/lit8 v0, v0, 0x40

    .line 408
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 410
    iput-object v4, v1, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 412
    :cond_19c
    iget-wide v0, v9, LX/8d9;->A0G:J

    .line 414
    cmp-long v4, v0, v17

    .line 416
    if-lez v4, :cond_1a9

    .line 418
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {v5, v0, v1}, LX/Fgw;->A03(J)V

    .line 425
    :cond_1a9
    iget-object v1, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 427
    if-eqz v1, :cond_1e8

    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1e8

    .line 435
    invoke-virtual {v5, v1}, LX/Fgw;->A08(Ljava/lang/String;)V

    .line 438
    :goto_1b6
    iget-object v12, v7, LX/933;->A00:LX/ADn;

    .line 440
    const/4 v11, 0x0

    .line 441
    if-eqz v12, :cond_1d6

    .line 443
    iget-object v4, v12, LX/ADn;->A09:[B

    .line 445
    if-eqz v4, :cond_1ce

    .line 447
    array-length v1, v4

    .line 448
    if-eqz v1, :cond_1ce

    .line 450
    const/16 v0, 0xc0

    .line 452
    if-gt v1, v0, :cond_1ce

    .line 454
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, LX/Fgw;->A06(Lcom/google/protobuf/ByteString;)V

    .line 461
    const/4 v11, 0x1

    .line 462
    :cond_1ce
    iget v0, v12, LX/ADn;->A00:I

    .line 464
    if-eqz v0, :cond_1d6

    .line 466
    invoke-virtual {v5, v0}, LX/Fgw;->A01(I)V

    .line 469
    const/4 v11, 0x1

    .line 470
    :cond_1d6
    if-eqz v3, :cond_1f0

    .line 472
    if-nez v9, :cond_1f0

    .line 474
    if-nez v11, :cond_1f0

    .line 476
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 478
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/unable to serialize media-less history sync voice without playback metadata; status.key="

    .line 480
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    invoke-static {v2, v8}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 490
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key="

    .line 492
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    goto :goto_1b6

    .line 496
    :cond_1f0
    iget-object v0, v10, LX/HYi;->A01:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/Gje;

    .line 504
    invoke-virtual {v0, v7, v2}, LX/Gje;->A00(LX/HOW;LX/GJJ;)LX/Fl6;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-virtual {v5, v0}, LX/Fgw;->A07(LX/Fl6;)V

    .line 513
    :cond_201
    invoke-static {v5, v6}, LX/Fgy;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 516
    return-void

    .line 517
    :cond_205
    iget-object v1, v7, LX/933;->A04:LX/Fss;

    .line 519
    iget-object v2, v7, LX/HOW;->A0U:LX/FTv;

    .line 521
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/unable to send audio message due to missing mediaKey; status.key="

    .line 523
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "; type="

    .line 529
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 535
    move-result-object v0

    .line 536
    throw v0
.end method

.method public bridge synthetic CjV(LX/Goh;)LX/HOW;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v2, LX/Goh;->A01:LX/FlI;

    .line 8
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_199

    .line 19
    iget-object v7, v1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 21
    if-nez v7, :cond_19

    .line 23
    sget-object v7, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 25
    :cond_19
    new-instance v6, LX/8d9;

    .line 27
    invoke-direct {v6}, LX/8d9;-><init>()V

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v0, v5, [LX/8d9;

    .line 33
    aput-object v6, v0, v3

    .line 35
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    move-result-object v15

    .line 39
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 41
    and-int/lit16 v0, v0, 0x1000

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-object v0, v7, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_45

    .line 53
    iget-object v0, v7, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xc0

    .line 61
    if-gt v1, v0, :cond_45

    .line 63
    iget-object v0, v7, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 68
    move-result-object v12

    .line 69
    :cond_45
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 71
    and-int/lit16 v0, v0, 0x2000

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget v0, v7, LX/Fkt;->backgroundArgb_:I

    .line 77
    :goto_4d
    if-nez v12, :cond_58

    .line 79
    if-nez v0, :cond_58

    .line 81
    invoke-static {v3}, LX/Ftf;->A03(I)LX/Ftf;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_4d

    .line 88
    :cond_58
    new-instance v13, LX/ADn;

    .line 90
    invoke-direct {v13, v12, v0}, LX/ADn;-><init>([BI)V

    .line 93
    iget v0, v7, LX/Fkt;->seconds_:I

    .line 95
    iput v0, v6, LX/8d9;->A08:I

    .line 97
    move-object/from16 v4, p0

    .line 99
    iget-object v0, v4, LX/HYi;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Gp8;

    .line 107
    iget-object v0, v2, LX/Goh;->A00:LX/BTc;

    .line 109
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 112
    move-result-object v14

    .line 113
    iget-wide v0, v0, LX/CE0;->A05:J

    .line 115
    const-wide/16 v16, -0x1

    .line 117
    new-instance v12, LX/933;

    .line 119
    move-wide/from16 v18, v0

    .line 121
    invoke-direct/range {v12 .. v19}, LX/933;-><init>(LX/ADn;LX/Fss;Ljava/util/List;JJ)V

    .line 124
    iget-boolean v0, v7, LX/Fkt;->ptt_:Z

    .line 126
    iput v0, v12, LX/HOW;->A00:I

    .line 128
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 130
    and-int/lit8 v0, v0, 0x40

    .line 132
    if-eqz v0, :cond_105

    .line 134
    iget-object v0, v7, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 136
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/HYi;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 145
    invoke-static {v6, v12, v1}, LX/H40;->A00(LX/8d9;LX/937;[B)V

    .line 148
    :cond_94
    iget v3, v7, LX/Fkt;->bitField0_:I

    .line 150
    and-int/lit16 v0, v3, 0x200

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    iget-wide v0, v7, LX/Fkt;->mediaKeyTimestamp_:J

    .line 156
    invoke-static {v6, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 159
    :cond_9f
    iget-boolean v9, v2, LX/Goh;->A03:Z

    .line 161
    const-string v8, "; status.key= "

    .line 163
    if-eqz v9, :cond_a9

    .line 165
    and-int/lit8 v0, v3, 0x8

    .line 167
    if-eqz v0, :cond_b4

    .line 169
    :cond_a9
    iget-wide v2, v7, LX/Fkt;->fileLength_:J

    .line 171
    const-wide/16 v10, 0x0

    .line 173
    cmp-long v0, v2, v10

    .line 175
    if-lez v0, :cond_189

    .line 177
    invoke-virtual {v12, v2, v3}, LX/937;->D0D(J)V

    .line 180
    :cond_b4
    const/16 v11, 0xe

    .line 182
    const-string v2, "FStatusVoiceProtobuf/bogus sha-256 hash received; length="

    .line 184
    const/4 v10, 0x2

    .line 185
    const/16 v3, 0x20

    .line 187
    if-eqz v9, :cond_c3

    .line 189
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 191
    and-int/lit8 v0, v0, 0x4

    .line 193
    if-eqz v0, :cond_d3

    .line 195
    :cond_c3
    iget-object v0, v7, LX/Fkt;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 197
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 200
    move-result-object v0

    .line 201
    array-length v1, v0

    .line 202
    if-ne v1, v3, :cond_17f

    .line 204
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v0}, LX/937;->D08(Ljava/lang/String;)V

    .line 211
    :cond_d3
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 213
    and-int/lit16 v0, v0, 0x80

    .line 215
    if-eqz v0, :cond_e9

    .line 217
    iget-object v0, v7, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 219
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 222
    move-result-object v0

    .line 223
    array-length v1, v0

    .line 224
    if-ne v1, v3, :cond_175

    .line 226
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v12, v0}, LX/937;->D06(Ljava/lang/String;)V

    .line 233
    :cond_e9
    if-nez v9, :cond_11b

    .line 235
    iget-object v0, v7, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 237
    invoke-static {v0, v5}, LX/0jm;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_11b

    .line 243
    iget-object v2, v7, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 245
    iget-object v1, v12, LX/933;->A04:LX/Fss;

    .line 247
    const-string v0, "FStatusVoiceProtobuf/unrecognized audio mime type; mimeType="

    .line 249
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v8, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    iget-boolean v0, v2, LX/Goh;->A03:Z

    .line 263
    if-nez v0, :cond_94

    .line 265
    invoke-static {v14}, LX/Fss;->A01(LX/Fss;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_94

    .line 271
    iget-object v1, v12, LX/933;->A04:LX/Fss;

    .line 273
    const-string v0, "FStatusVoiceProtobuf/missing media key; status.key="

    .line 275
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    iget-object v0, v7, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 285
    invoke-virtual {v12, v0}, LX/937;->D09(Ljava/lang/String;)V

    .line 288
    if-eqz v9, :cond_128

    .line 290
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 292
    and-int/lit8 v0, v0, 0x1

    .line 294
    if-eqz v0, :cond_135

    .line 296
    :cond_128
    iget-object v0, v4, LX/HYi;->A03:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/H40;

    .line 304
    iget-object v0, v7, LX/Fkt;->url_:Ljava/lang/String;

    .line 306
    invoke-static {v12, v1, v0}, LX/H40;->A01(LX/937;LX/H40;Ljava/lang/String;)V

    .line 309
    :cond_135
    iget-object v1, v7, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_140

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_140

    .line 319
    const/4 v5, 0x0

    .line 320
    :cond_140
    if-eqz v9, :cond_14a

    .line 322
    iget v0, v7, LX/Fkt;->bitField0_:I

    .line 324
    and-int/lit16 v0, v0, 0x100

    .line 326
    if-eqz v0, :cond_161

    .line 328
    if-nez v5, :cond_161

    .line 330
    :cond_14a
    iput-object v1, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 332
    :goto_14c
    iget-object v0, v4, LX/HYi;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/Gje;

    .line 340
    iget-object v0, v7, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 342
    if-nez v0, :cond_15a

    .line 344
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 346
    :cond_15a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v12, v0}, LX/Gje;->A01(LX/HOW;LX/Fl6;)V

    .line 352
    return-object v12

    .line 353
    :cond_161
    iget-object v1, v12, LX/933;->A04:LX/Fss;

    .line 355
    invoke-virtual {v12}, LX/HOW;->A0G()LX/Fss;

    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v0, LX/Fss;->A01:LX/0DP;

    .line 361
    const-string v0, "FStatusVoiceProtobuf/message without direct path received; status.key= "

    .line 363
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "; message.senderJid="

    .line 369
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    goto :goto_14c

    .line 373
    :cond_175
    iget-object v0, v12, LX/933;->A04:LX/Fss;

    .line 375
    invoke-static {v0, v2, v8, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    invoke-static {v11}, LX/Ftf;->A03(I)LX/Ftf;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    iget-object v0, v12, LX/933;->A04:LX/Fss;

    .line 385
    invoke-static {v0, v2, v8, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    invoke-static {v11}, LX/Ftf;->A03(I)LX/Ftf;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    iget-object v1, v12, LX/933;->A04:LX/Fss;

    .line 395
    const-string v0, "FStatusVoiceProtobuf/bogus media size received; fileLength="

    .line 397
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v8, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    return-object v12
.end method
