.class public final LX/H6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CbI;

.field public final A02:LX/Ftg;

.field public final A03:LX/1lc;

.field public final A04:LX/BUY;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final synthetic A09:LX/Gi7;


# direct methods
.method public constructor <init>(LX/CbI;LX/Ftg;LX/1lc;LX/BUY;LX/Gi7;Ljava/lang/Integer;ZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p5, p0, LX/H6A;->A09:LX/Gi7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, LX/H6A;->A05:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, LX/H6A;->A03:LX/1lc;

    .line 10
    iput-object p2, p0, LX/H6A;->A02:LX/Ftg;

    .line 12
    iput-object p1, p0, LX/H6A;->A01:LX/CbI;

    .line 14
    iput-boolean p7, p0, LX/H6A;->A06:Z

    .line 16
    iput-boolean v0, p0, LX/H6A;->A00:Z

    .line 18
    iput-object p4, p0, LX/H6A;->A04:LX/BUY;

    .line 20
    iput-boolean p8, p0, LX/H6A;->A07:Z

    .line 22
    iput-boolean p9, p0, LX/H6A;->A08:Z

    .line 24
    return-void
.end method

.method public static final A00(LX/CbI;LX/Ftg;LX/1lc;LX/FlI;LX/H6A;[B)V
    .registers 28

    .line 0
    move-object/from16 v1, p4

    .line 2
    iget-object v0, v1, LX/H6A;->A09:LX/Gi7;

    .line 4
    iget-object v2, v0, LX/Gi7;->A0E:LX/05b;

    .line 6
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 8
    move-object/from16 p4, v2

    .line 10
    invoke-static/range {p4 .. p4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x970

    .line 16
    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v18

    .line 20
    iget-object v7, v1, LX/H6A;->A04:LX/BUY;

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    move-object/from16 v2, p5

    .line 26
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    move-object/from16 v4, p1

    .line 31
    invoke-virtual {v4}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "SharedMessageProcessor/processRegularMessage, senderJid="

    .line 37
    invoke-static {v2, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    move-object/from16 v5, p0

    .line 42
    move-object/from16 v2, p3

    .line 44
    iput-object v2, v5, LX/CbI;->A03:LX/FlI;

    .line 46
    invoke-virtual {v2}, LX/FlI;->A0A()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_51

    .line 52
    iget-object v3, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 54
    move-object v8, v3

    .line 55
    if-nez v3, :cond_3b

    .line 57
    sget-object v3, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 59
    :cond_3b
    iget v3, v3, LX/FlG;->bitField0_:I

    .line 61
    and-int/lit8 v3, v3, 0x8

    .line 63
    if-eqz v3, :cond_51

    .line 65
    if-nez v8, :cond_45

    .line 67
    sget-object v8, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 69
    :cond_45
    iget-object v3, v8, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v5, LX/CbI;->A05:Ljava/lang/Long;

    .line 81
    :cond_51
    const-string v17, " message="

    .line 83
    const-string v16, " description="

    .line 85
    const/4 v9, 0x0

    .line 86
    :try_start_56
    move-object/from16 v3, p2

    .line 88
    iget-object v8, v0, LX/Gi7;->A05:LX/05b;

    .line 90
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LX/GdI;

    .line 96
    iget-object v13, v12, LX/GdI;->A08:LX/08a;

    .line 98
    invoke-static {v13, v2}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 101
    move-result-object v10

    .line 102
    iget-object v8, v12, LX/GdI;->A05:LX/05b;

    .line 104
    invoke-static {v8}, LX/2Ak;->A1T(LX/05b;)Z

    .line 107
    move-result p2

    .line 108
    iget-object v8, v12, LX/GdI;->A07:LX/05b;

    .line 110
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/H5o;

    .line 116
    iget-object v8, v12, LX/GdI;->A09:LX/0GG;

    .line 118
    invoke-virtual {v4}, LX/CE0;->A05()LX/0DP;

    .line 121
    move-result-object v21

    .line 122
    move-object/from16 v19, v13

    .line 124
    move-object/from16 v20, v8

    .line 126
    move-object/from16 p0, v11

    .line 128
    move-object/from16 p1, v2

    .line 130
    invoke-static/range {v19 .. v24}, LX/H4c;->A02(LX/08a;LX/0GG;LX/0DP;LX/H5o;LX/FlI;Z)Z

    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_96

    .line 136
    const-class v8, LX/HVi;

    .line 138
    invoke-static {v4, v8}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/HVi;

    .line 144
    if-eqz v8, :cond_d7

    .line 146
    iget-boolean v8, v8, LX/HVi;->A00:Z

    .line 148
    if-eqz v8, :cond_d7

    .line 150
    :cond_96
    iget-object v8, v12, LX/GdI;->A01:LX/05b;

    .line 152
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/H6x;

    .line 158
    invoke-virtual {v8, v2}, LX/H6x;->A05(LX/FlI;)V

    .line 161
    const-class v8, LX/HVi;

    .line 163
    invoke-static {v4, v8}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/HVi;

    .line 169
    if-eqz v8, :cond_d5

    .line 171
    iget-boolean v13, v8, LX/HVi;->A00:Z

    .line 173
    :goto_ad
    const-string v8, "IncomingFMessageBuilder/buildFMessage building futureproof, unknown="

    .line 175
    invoke-static {v8, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v11

    .line 179
    const-string v8, "  companionNotSupported="

    .line 181
    invoke-static {v8, v11, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 184
    iget-object v8, v12, LX/GdI;->A0B:LX/FPF;

    .line 186
    invoke-static {v2}, LX/GRH;->A00(LX/FlI;)I

    .line 189
    move-result p3

    .line 190
    const/16 p2, 0x2

    .line 192
    move-object/from16 v21, v4

    .line 194
    move-object/from16 p0, v10

    .line 196
    move-object/from16 p1, p5

    .line 198
    move-object/from16 v19, v8

    .line 200
    move-object/from16 v20, v5

    .line 202
    invoke-virtual/range {v19 .. v25}, LX/FPF;->A01(LX/CbI;LX/Ftg;LX/Fl6;[BII)LX/1en;

    .line 205
    move-result-object v11

    .line 206
    :goto_ce
    new-instance v10, LX/Hku;

    .line 208
    invoke-direct {v10, v11}, LX/Hku;-><init>(LX/1AZ;)V

    .line 211
    goto/16 :goto_2e4

    .line 213
    :cond_d5
    const/4 v13, 0x0

    .line 214
    goto :goto_ad

    .line 215
    :cond_d7
    iget-object v8, v12, LX/GdI;->A03:LX/05b;

    .line 217
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/H7r;

    .line 223
    move-object/from16 v8, p5

    .line 225
    invoke-virtual {v11, v4, v2, v8}, LX/H7r;->A08(LX/Ftg;LX/FlI;[B)LX/2cJ;

    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_10a

    .line 231
    iget-object v8, v12, LX/GdI;->A06:LX/05b;

    .line 233
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LX/H7L;

    .line 239
    if-eqz v10, :cond_f6

    .line 241
    iget-object v8, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 243
    invoke-static {v11, v8, v13, v10}, LX/H7L;->A04(LX/1AZ;LX/1dJ;LX/H7L;LX/Fl6;)V

    .line 246
    :cond_f6
    iget-object v8, v12, LX/GdI;->A0B:LX/FPF;

    .line 248
    const/16 p1, 0x0

    .line 250
    move-object/from16 v19, v8

    .line 252
    move-object/from16 v20, v11

    .line 254
    move-object/from16 v21, v5

    .line 256
    move-object/from16 p0, v4

    .line 258
    move-object/from16 p2, p1

    .line 260
    move-object/from16 p3, p5

    .line 262
    invoke-virtual/range {v19 .. v25}, LX/FPF;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 265
    goto :goto_ce

    .line 266
    :cond_10a
    if-eqz v10, :cond_157

    .line 268
    iget v8, v10, LX/Fl6;->bitField0_:I

    .line 270
    and-int/lit16 v8, v8, 0x400

    .line 272
    if-eqz v8, :cond_157

    .line 274
    iget-object v15, v4, LX/Ftg;->A07:LX/GL6;

    .line 276
    iget-object v8, v15, LX/GL6;->A00:LX/1dJ;

    .line 278
    iget-object v13, v8, LX/1dJ;->A00:LX/0DP;

    .line 280
    iget-boolean v11, v8, LX/1dJ;->A02:Z

    .line 282
    iget-object v8, v10, LX/Fl6;->placeholderKey_:LX/FlF;

    .line 284
    if-nez v8, :cond_120

    .line 286
    sget-object v8, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 288
    :cond_120
    invoke-static {v13, v8, v11}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 291
    move-result-object v14

    .line 292
    iget-object v8, v12, LX/GdI;->A00:LX/05b;

    .line 294
    invoke-static {v8, v14}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_157

    .line 300
    iget v8, v13, LX/1AZ;->A0i:I

    .line 302
    move v11, v8

    .line 303
    const/16 v8, 0x1f

    .line 305
    if-ne v11, v8, :cond_157

    .line 307
    invoke-virtual {v13}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v4}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {v11, v8}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_157

    .line 321
    const-string v8, "IncomingFMessageBuilder/placeholder message"

    .line 323
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    iget-object v13, v14, LX/1dJ;->A01:Ljava/lang/String;

    .line 328
    if-eqz v13, :cond_157

    .line 330
    iget-object v8, v15, LX/GL6;->A00:LX/1dJ;

    .line 332
    iget-object v11, v8, LX/1dJ;->A00:LX/0DP;

    .line 334
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 336
    invoke-static {v11, v13, v8}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v5, v8}, LX/CbI;->A00(LX/1dJ;)V

    .line 343
    :cond_157
    invoke-static {v5, v4, v2}, LX/Gt5;->A01(LX/CbI;LX/Ftg;LX/FlI;)LX/GiD;

    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, LX/GiD;->A00()LX/H6d;

    .line 350
    move-result-object v11

    .line 351
    iget-object v8, v12, LX/GdI;->A0A:LX/FPP;

    .line 353
    invoke-virtual {v8, v11}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 356
    move-result-object v11

    .line 357
    iget-object v8, v12, LX/GdI;->A02:LX/05b;

    .line 359
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/GUf;

    .line 365
    iget-object v8, v8, LX/GUf;->A00:LX/00q;

    .line 367
    invoke-static {v11, v8}, LX/FP3;->A0Q(LX/1AZ;LX/00q;)LX/1dN;

    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LX/1dX;

    .line 373
    invoke-interface {v8, v11}, LX/1dX;->CMK(LX/1AZ;)V

    .line 376
    instance-of v8, v11, LX/1en;

    .line 378
    if-eqz v8, :cond_185

    .line 380
    iget v13, v11, LX/1AZ;->A00:I

    .line 382
    const/4 v8, 0x7

    .line 383
    if-eq v13, v8, :cond_1aa

    .line 385
    const/16 v8, 0x8

    .line 387
    if-eq v13, v8, :cond_1aa

    .line 389
    :cond_185
    iget-object v8, v12, LX/GdI;->A0B:LX/FPF;

    .line 391
    invoke-static {v11, v4}, LX/FPF;->A00(LX/1AZ;LX/Ftg;)V

    .line 394
    invoke-static {v2}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 397
    move-result-object p2

    .line 398
    move-object/from16 v19, v8

    .line 400
    move-object/from16 v20, v11

    .line 402
    move-object/from16 v21, v5

    .line 404
    move-object/from16 p0, v4

    .line 406
    move-object/from16 p1, v10

    .line 408
    move-object/from16 p3, p5

    .line 410
    invoke-virtual/range {v19 .. v25}, LX/FPF;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 413
    iget-object v8, v12, LX/GdI;->A04:LX/05b;

    .line 415
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/BxR;

    .line 421
    invoke-virtual {v8, v11}, LX/BxR;->A00(LX/1AZ;)V

    .line 424
    goto/16 :goto_ce

    .line 426
    :cond_1aa
    const-string v8, "IncomingFMessageBuilder/buildFMessage futureproof message with editedVersion "

    .line 428
    invoke-static {v8, v13}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 431
    iget v10, v11, LX/1AZ;->A00:I

    .line 433
    const-string v8, "Future proof message with editedVersion "

    .line 435
    invoke-static {v8, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8, v9}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 442
    move-result-object v8

    .line 443
    throw v8
    :try_end_1bc
    .catch LX/FtN; {:try_start_56 .. :try_end_1bc} :catch_24b
    .catch LX/Fte; {:try_start_56 .. :try_end_1bc} :catch_284
    .catch LX/Ftd; {:try_start_56 .. :try_end_1bc} :catch_21c
    .catch LX/BTZ; {:try_start_56 .. :try_end_1bc} :catch_20c
    .catch LX/BTa; {:try_start_56 .. :try_end_1bc} :catch_1ef
    .catch LX/Ftf; {:try_start_56 .. :try_end_1bc} :catch_1d8
    .catch LX/GJk; {:try_start_56 .. :try_end_1bc} :catch_1bc
    .catch LX/BhS; {:try_start_56 .. :try_end_1bc} :catch_2bd

    .line 444
    :catch_1bc
    move-exception v12

    .line 445
    iget-object v10, v4, LX/CE0;->A0C:Ljava/lang/String;

    .line 447
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    move-result-object v11

    .line 451
    const-string v8, "SharedMessageProcessor/ProtobufSubsystemException "

    .line 453
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    move-result-object v10

    .line 457
    move-object/from16 v8, v17

    .line 459
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-static {v11, v10, v12}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 465
    new-instance v10, LX/Hkw;

    .line 467
    invoke-direct {v10, v2, v9}, LX/Hkw;-><init>(LX/FlI;I)V

    .line 470
    goto/16 :goto_2e2

    .line 472
    :catch_1d8
    move-exception v11

    .line 473
    iget-object v9, v4, LX/CE0;->A0C:Ljava/lang/String;

    .line 475
    iget-object v10, v11, LX/Ftf;->description:Ljava/lang/String;

    .line 477
    const-string v8, "SharedMessageProcessor/BadE2eMessageException "

    .line 479
    invoke-static {v8, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v9

    .line 483
    move-object/from16 v8, v16

    .line 485
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {v10, v9, v11}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 491
    iget v8, v11, LX/Ftf;->e2eFailureReason:I

    .line 493
    goto/16 :goto_2dd

    .line 495
    :catch_1ef
    move-exception v8

    .line 496
    iget-object v10, v4, LX/CE0;->A0C:Ljava/lang/String;

    .line 498
    iget-object v11, v8, LX/Ftf;->description:Ljava/lang/String;

    .line 500
    const-string v8, "SharedMessageProcessor/DiscardWithDeliveryReceiptException "

    .line 502
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v10

    .line 506
    move-object/from16 v8, v16

    .line 508
    invoke-static {v8, v11, v10}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    iget-object v8, v0, LX/Gi7;->A0B:LX/05b;

    .line 513
    invoke-static {v8}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8, v3, v5, v4, v9}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 520
    sget-object v10, LX/Hkx;->A00:LX/Hkx;

    .line 522
    goto/16 :goto_2e2

    .line 524
    :catch_20c
    move-exception v10

    .line 525
    iget-object v9, v4, LX/CE0;->A0C:Ljava/lang/String;

    .line 527
    const-string v8, "SharedMessageProcessor/InvalidReportingTokenMessageException "

    .line 529
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-result-object v8

    .line 533
    invoke-static {v9, v8, v10}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 536
    iget v8, v10, LX/Ftf;->e2eFailureReason:I

    .line 538
    goto/16 :goto_2dd

    .line 540
    :catch_21c
    move-exception v11

    .line 541
    iget-object v8, v0, LX/Gi7;->A09:LX/05b;

    .line 543
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, LX/Aqs;

    .line 549
    iget-object v8, v11, LX/Ftd;->messageOrphan:LX/CDj;

    .line 551
    invoke-virtual {v10, v8}, LX/Aqs;->A02(LX/CDj;)I

    .line 554
    move-result v11

    .line 555
    const/4 v8, 0x4

    .line 556
    if-ne v11, v8, :cond_244

    .line 558
    const/4 v9, 0x1

    .line 559
    iget-object v8, v0, LX/Gi7;->A00:LX/05b;

    .line 561
    invoke-static {v8}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 564
    move-result-object v10

    .line 565
    sget-object v8, LX/0bN;->A04:LX/00g;

    .line 567
    invoke-static {v10, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 570
    move-result v10

    .line 571
    iget-object v8, v0, LX/Gi7;->A0B:LX/05b;

    .line 573
    invoke-static {v8}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8, v3, v5, v4, v10}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 580
    :cond_244
    new-instance v10, LX/Hkv;

    .line 582
    invoke-direct {v10, v11, v9}, LX/Hkv;-><init>(IZ)V

    .line 585
    goto/16 :goto_2e2

    .line 587
    :catch_24b
    move-exception v10

    .line 588
    iget-object v8, v4, LX/Ftg;->A07:LX/GL6;

    .line 590
    iget-object v9, v8, LX/GL6;->A00:LX/1dJ;

    .line 592
    const-string v8, "SharedMessageProcessor/createFPMessageForFPException key="

    .line 594
    invoke-static {v8, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8, v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    iget v9, v10, LX/Fte;->futureMessageType:I

    .line 603
    if-nez v9, :cond_261

    .line 605
    invoke-static {v2}, LX/GRH;->A00(LX/FlI;)I

    .line 608
    move-result v9

    .line 609
    :cond_261
    iget-object v8, v0, LX/Gi7;->A05:LX/05b;

    .line 611
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, LX/GdI;

    .line 617
    iget-object v8, v8, LX/GdI;->A0B:LX/FPF;

    .line 619
    const/4 v14, 0x0

    .line 620
    const/16 v16, 0x2

    .line 622
    move-object v13, v4

    .line 623
    move-object/from16 v15, p5

    .line 625
    move/from16 v17, v9

    .line 627
    move-object v11, v8

    .line 628
    move-object v12, v5

    .line 629
    invoke-virtual/range {v11 .. v17}, LX/FPF;->A01(LX/CbI;LX/Ftg;LX/Fl6;[BII)LX/1en;

    .line 632
    move-result-object v9

    .line 633
    iget-object v8, v10, LX/FtN;->parentAssociationInfo:LX/CVv;

    .line 635
    invoke-static {v9, v8}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 638
    iget v8, v10, LX/FtN;->viewMode:I

    .line 640
    invoke-static {v9, v8}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 643
    goto :goto_2af

    .line 644
    :catch_284
    move-exception v10

    .line 645
    iget-object v8, v4, LX/Ftg;->A07:LX/GL6;

    .line 647
    iget-object v9, v8, LX/GL6;->A00:LX/1dJ;

    .line 649
    const-string v8, "SharedMessageProcessor/createFPMessageForFPException key="

    .line 651
    invoke-static {v8, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v8

    .line 655
    invoke-static {v8, v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    iget v9, v10, LX/Fte;->futureMessageType:I

    .line 660
    if-nez v9, :cond_29a

    .line 662
    invoke-static {v2}, LX/GRH;->A00(LX/FlI;)I

    .line 665
    move-result v9

    .line 666
    :cond_29a
    iget-object v8, v0, LX/Gi7;->A05:LX/05b;

    .line 668
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v8

    .line 672
    check-cast v8, LX/GdI;

    .line 674
    iget-object v8, v8, LX/GdI;->A0B:LX/FPF;

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v13, 0x2

    .line 678
    move-object v10, v4

    .line 679
    move-object/from16 v12, p5

    .line 681
    move v14, v9

    .line 682
    move-object v9, v5

    .line 683
    invoke-virtual/range {v8 .. v14}, LX/FPF;->A01(LX/CbI;LX/Ftg;LX/Fl6;[BII)LX/1en;

    .line 686
    move-result-object v9

    .line 687
    :goto_2af
    iget-object v8, v0, LX/Gi7;->A02:LX/05b;

    .line 689
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    check-cast v8, LX/N2B;

    .line 695
    invoke-static {v8, v9, v5, v4}, LX/N2B;->A01(LX/N2B;LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs9;

    .line 698
    sget-object v10, LX/Hky;->A00:LX/Hky;

    .line 700
    goto :goto_2e2

    .line 701
    :catch_2bd
    move-exception v11

    .line 702
    iget-object v9, v4, LX/CE0;->A0C:Ljava/lang/String;

    .line 704
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    move-result-object v10

    .line 708
    const-string v8, "SharedMessageProcessor/BadBroadcastEphemeralSettingException "

    .line 710
    invoke-static {v8, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move-result-object v9

    .line 714
    move-object/from16 v8, v17

    .line 716
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-static {v10, v9, v11}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 722
    const/16 v8, 0x9

    .line 724
    iput v8, v4, LX/CE0;->A00:I

    .line 726
    iget v8, v11, LX/BhS;->failureReason:I

    .line 728
    if-eqz v8, :cond_457

    .line 730
    if-ne v8, v6, :cond_46b

    .line 732
    const/4 v8, 0x0

    .line 733
    :goto_2dd
    new-instance v10, LX/Hkw;

    .line 735
    invoke-direct {v10, v2, v8}, LX/Hkw;-><init>(LX/FlI;I)V

    .line 738
    :goto_2e2
    check-cast v10, LX/I0z;

    .line 740
    :goto_2e4
    instance-of v8, v10, LX/Hky;

    .line 742
    if-eqz v8, :cond_33c

    .line 744
    sget-object v6, LX/Hl2;->A00:LX/Hl2;

    .line 746
    :goto_2ea
    check-cast v6, LX/I10;

    .line 748
    :goto_2ec
    instance-of v2, v6, LX/Hl3;

    .line 750
    if-eqz v2, :cond_300

    .line 752
    const/4 v0, 0x0

    .line 753
    iput-boolean v0, v1, LX/H6A;->A00:Z

    .line 755
    invoke-static/range {v18 .. v18}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 758
    move-result-object v2

    .line 759
    check-cast v6, LX/Hl3;

    .line 761
    iget-object v1, v6, LX/Hl3;->A00:LX/1wU;

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v2, v0, v3, v1}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 767
    :cond_2ff
    return-void

    .line 768
    :cond_300
    instance-of v2, v6, LX/Hl2;

    .line 770
    if-nez v2, :cond_316

    .line 772
    instance-of v2, v6, LX/Hl1;

    .line 774
    if-eqz v2, :cond_30c

    .line 776
    const/4 v0, 0x0

    .line 777
    iput-boolean v0, v1, LX/H6A;->A00:Z

    .line 779
    return-void

    .line 780
    :cond_30c
    instance-of v2, v6, LX/Hkz;

    .line 782
    if-eqz v2, :cond_31f

    .line 784
    check-cast v6, LX/Hkz;

    .line 786
    iget-boolean v0, v6, LX/Hkz;->A00:Z

    .line 788
    if-nez v0, :cond_2ff

    .line 790
    :cond_316
    :goto_316
    invoke-static/range {v18 .. v18}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 793
    move-result-object v1

    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-virtual {v1, v0, v3, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 798
    return-void

    .line 799
    :cond_31f
    instance-of v2, v6, LX/Hl0;

    .line 801
    if-eqz v2, :cond_461

    .line 803
    check-cast v6, LX/Hl0;

    .line 805
    iget-object v2, v6, LX/Hl0;->A01:LX/FlI;

    .line 807
    iget-object v0, v0, LX/Gi7;->A0D:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/GeO;

    .line 815
    invoke-virtual {v0, v4, v2}, LX/GeO;->A00(LX/Ftg;LX/FlI;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_45b

    .line 821
    invoke-static {v1}, LX/H6A;->A02(LX/H6A;)V

    .line 824
    const/4 v0, 0x0

    .line 825
    iput-boolean v0, v1, LX/H6A;->A00:Z

    .line 827
    goto :goto_316

    .line 828
    :cond_33c
    instance-of v8, v10, LX/Hkx;

    .line 830
    if-eqz v8, :cond_343

    .line 832
    sget-object v6, LX/Hl1;->A00:LX/Hl1;

    .line 834
    goto :goto_2ea

    .line 835
    :cond_343
    instance-of v8, v10, LX/Hkv;

    .line 837
    if-eqz v8, :cond_355

    .line 839
    check-cast v10, LX/Hkv;

    .line 841
    iget v5, v10, LX/Hkv;->A00:I

    .line 843
    iget-boolean v2, v10, LX/Hkv;->A01:Z

    .line 845
    new-instance v6, LX/Hkz;

    .line 847
    invoke-direct {v6, v5, v2}, LX/Hkz;-><init>(IZ)V

    .line 850
    :goto_352
    check-cast v6, LX/I10;

    .line 852
    goto :goto_2ec

    .line 853
    :cond_355
    instance-of v8, v10, LX/Hkw;

    .line 855
    if-eqz v8, :cond_365

    .line 857
    check-cast v10, LX/Hkw;

    .line 859
    iget v5, v10, LX/Hkw;->A00:I

    .line 861
    iget-object v2, v10, LX/Hkw;->A01:LX/FlI;

    .line 863
    new-instance v6, LX/Hl0;

    .line 865
    invoke-direct {v6, v2, v5}, LX/Hl0;-><init>(LX/FlI;I)V

    .line 868
    goto :goto_352

    .line 869
    :cond_365
    instance-of v8, v10, LX/Hku;

    .line 871
    if-eqz v8, :cond_466

    .line 873
    check-cast v10, LX/Hku;

    .line 875
    iget-object v8, v10, LX/Hku;->A00:LX/1AZ;

    .line 877
    iget v11, v8, LX/1AZ;->A0i:I

    .line 879
    const/16 v12, 0x9d

    .line 881
    const/16 v10, 0x45

    .line 883
    const/4 v9, 0x1

    .line 884
    if-ne v11, v12, :cond_38f

    .line 886
    const-string v5, "SharedMessageProcessor/unsupported message"

    .line 888
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 891
    iget-object v5, v0, LX/Gi7;->A01:LX/05b;

    .line 893
    invoke-static {v5}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 896
    move-result-object v7

    .line 897
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v7, v5, v6}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 904
    :goto_388
    new-instance v6, LX/Hl0;

    .line 906
    invoke-direct {v6, v2, v10}, LX/Hl0;-><init>(LX/FlI;I)V

    .line 909
    goto/16 :goto_2ea

    .line 911
    :cond_38f
    invoke-static {v8}, LX/H7B;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 914
    move-result-object v12

    .line 915
    if-eqz v7, :cond_399

    .line 917
    if-eqz v12, :cond_399

    .line 919
    iput-object v12, v7, LX/BUY;->A01:Ljava/lang/Integer;

    .line 921
    :cond_399
    iget-object v12, v0, LX/Gi7;->A07:LX/05b;

    .line 923
    invoke-static {v12}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 926
    move-result-object v12

    .line 927
    iget-object v12, v12, LX/10o;->A0D:LX/00y;

    .line 929
    invoke-static {v12, v8}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 932
    move-result v12

    .line 933
    if-eqz v7, :cond_3a9

    .line 935
    iput v12, v7, LX/BUa;->A00:I

    .line 937
    :cond_3a9
    invoke-static {v8}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_3bf

    .line 943
    iget v7, v8, LX/1AZ;->A00:I

    .line 945
    if-eqz v7, :cond_3eb

    .line 947
    instance-of v7, v8, LX/Fsn;

    .line 949
    if-nez v7, :cond_3bf

    .line 951
    instance-of v7, v8, LX/BRS;

    .line 953
    if-nez v7, :cond_3bf

    .line 955
    instance-of v7, v8, LX/Fsq;

    .line 957
    if-eqz v7, :cond_3eb

    .line 959
    :cond_3bf
    const/4 v14, 0x1

    .line 960
    :goto_3c0
    iget v12, v8, LX/1AZ;->A00:I

    .line 962
    if-eqz v12, :cond_3ce

    .line 964
    const/4 v7, 0x2

    .line 965
    if-eq v12, v7, :cond_3ce

    .line 967
    if-eq v12, v6, :cond_3ce

    .line 969
    const/16 v7, 0xc

    .line 971
    const/4 v13, 0x0

    .line 972
    if-ne v11, v7, :cond_3cf

    .line 974
    :cond_3ce
    const/4 v13, 0x1

    .line 975
    :cond_3cf
    if-nez v14, :cond_3ed

    .line 977
    if-nez v13, :cond_3ed

    .line 979
    iget-object v5, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 981
    iget-object v7, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 983
    const-string v5, "SharedMessageProcessor/unsupported message; edit="

    .line 985
    invoke-static {v12, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    move-result-object v6

    .line 989
    const-string v5, ", type="

    .line 991
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    const-string v5, ", id="

    .line 999
    invoke-static {v5, v7, v6}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1002
    goto :goto_388

    .line 1003
    :cond_3eb
    const/4 v14, 0x0

    .line 1004
    goto :goto_3c0

    .line 1005
    :cond_3ed
    iget-object v2, v0, LX/Gi7;->A00:LX/05b;

    .line 1007
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1010
    move-result-object v7

    .line 1011
    const/16 v2, 0x216c

    .line 1013
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_40a

    .line 1019
    iget-object v2, v0, LX/Gi7;->A0A:LX/05b;

    .line 1021
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, LX/GnB;

    .line 1027
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1029
    iget-object v2, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 1031
    invoke-virtual {v7, v2}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 1034
    :cond_40a
    invoke-static/range {p4 .. p4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1037
    move-result-object v7

    .line 1038
    const/16 v2, 0x970

    .line 1040
    invoke-static {v7, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1043
    move-result-object v7

    .line 1044
    instance-of v2, v3, LX/1ld;

    .line 1046
    if-eqz v2, :cond_425

    .line 1048
    invoke-static {v7}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v2}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 1055
    move-result-object v2

    .line 1056
    iget-boolean v7, v2, LX/0V6;->A0Y:Z

    .line 1058
    const/4 v2, 0x1

    .line 1059
    if-nez v7, :cond_426

    .line 1061
    :cond_425
    const/4 v2, 0x0

    .line 1062
    :cond_426
    iput-boolean v2, v8, LX/1AZ;->A0x:Z

    .line 1064
    if-eqz v3, :cond_455

    .line 1066
    invoke-interface {v3}, LX/1lc;->Bkt()Z

    .line 1069
    move-result v2

    .line 1070
    if-ne v2, v6, :cond_455

    .line 1072
    :goto_430
    iput-boolean v9, v8, LX/1AZ;->A12:Z

    .line 1074
    iget-object v2, v0, LX/Gi7;->A02:LX/05b;

    .line 1076
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, LX/N2B;

    .line 1082
    invoke-static {v2, v8, v5, v4}, LX/N2B;->A01(LX/N2B;LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs9;

    .line 1085
    move-result-object v5

    .line 1086
    iget-boolean v2, v8, LX/1AZ;->A0x:Z

    .line 1088
    if-eqz v2, :cond_453

    .line 1090
    iget-object v2, v0, LX/Gi7;->A0B:LX/05b;

    .line 1092
    invoke-static {v2}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2, v8, v5}, LX/117;->A0N(LX/1AZ;LX/Cs9;)LX/1wU;

    .line 1099
    move-result-object v2

    .line 1100
    :goto_44c
    new-instance v6, LX/Hl3;

    .line 1102
    invoke-direct {v6, v2}, LX/Hl3;-><init>(LX/1wU;)V

    .line 1105
    goto/16 :goto_2ec

    .line 1107
    :cond_453
    const/4 v2, 0x0

    .line 1108
    goto :goto_44c

    .line 1109
    :cond_455
    const/4 v9, 0x0

    .line 1110
    goto :goto_430

    .line 1111
    :cond_457
    const/16 v8, 0x23

    .line 1113
    goto/16 :goto_2dd

    .line 1115
    :cond_45b
    iget v0, v6, LX/Hl0;->A00:I

    .line 1117
    invoke-static {v3, v2, v1, v0}, LX/H6A;->A01(LX/1lc;LX/FlI;LX/H6A;I)V

    .line 1120
    return-void

    .line 1121
    :cond_461
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_466
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_46b
    const-string v0, "Invalid failure reason"

    .line 1133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1136
    move-result-object v0

    .line 1137
    throw v0
.end method

.method public static final A01(LX/1lc;LX/FlI;LX/H6A;I)V
    .registers 13

    .line 0
    iget-object v5, p2, LX/H6A;->A02:LX/Ftg;

    .line 2
    iget-boolean v2, v5, LX/CE0;->A03:Z

    .line 4
    const-string v0, "SharedMessageProcessor/onProcessingFailure reason="

    .line 6
    move v7, p3

    .line 7
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", isSendRetry="

    .line 13
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    iget-object v4, p2, LX/H6A;->A01:LX/CbI;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/CbI;->A02:LX/1AZ;

    .line 25
    iget-boolean v0, p2, LX/H6A;->A00:Z

    .line 27
    if-eqz v0, :cond_54

    .line 29
    iget-object v0, p2, LX/H6A;->A09:LX/Gi7;

    .line 31
    iget-object v0, v0, LX/Gi7;->A0C:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/H1U;

    .line 39
    iget-boolean v2, p2, LX/H6A;->A06:Z

    .line 41
    iget-object v6, p2, LX/H6A;->A05:Ljava/lang/Integer;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p0, :cond_35

    .line 46
    invoke-interface {p0}, LX/1lc;->Bkt()Z

    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v0, v1, :cond_36

    .line 53
    :cond_35
    const/4 v8, 0x0

    .line 54
    :cond_36
    invoke-virtual/range {v3 .. v8}, LX/H1U;->A02(LX/Cuc;LX/CE0;Ljava/lang/Integer;IZ)V

    .line 57
    iget-boolean v0, v5, LX/CE0;->A03:Z

    .line 59
    if-nez v0, :cond_d0

    .line 61
    if-eqz v2, :cond_d4

    .line 63
    iget-object v0, v3, LX/H1U;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3}, LX/H1U;->A00(I)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, p0, v5, v0, v1}, LX/117;->A0d(LX/1lc;LX/CE0;Ljava/lang/Integer;I)V

    .line 80
    :goto_50
    const/16 v0, 0x12

    .line 82
    if-eq p3, v0, :cond_d4

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    :goto_55
    iput-boolean v0, p2, LX/H6A;->A00:Z

    .line 87
    const/16 v0, 0x6b

    .line 89
    if-eq p3, v0, :cond_cf

    .line 91
    const/16 v0, 0x6a

    .line 93
    if-eq p3, v0, :cond_cf

    .line 95
    invoke-virtual {v5}, LX/CE0;->A0R()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_cf

    .line 101
    iget-object v4, p2, LX/H6A;->A09:LX/Gi7;

    .line 103
    iget-object v0, v4, LX/Gi7;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x1c77

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_cf

    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v5, LX/CE0;->A0D:Ljava/lang/String;

    .line 123
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, ", type="

    .line 129
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p1, :cond_9d

    .line 135
    iget-object v0, v4, LX/Gi7;->A08:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FSJ;

    .line 143
    invoke-virtual {v0, p1}, LX/FSJ;->A08(LX/FlI;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, ", media="

    .line 153
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :cond_9d
    iget-object v0, v5, LX/Ftg;->A07:LX/GL6;

    .line 159
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 161
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 163
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 165
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 167
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "-failure"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 180
    move-result-object v8

    .line 181
    iget-object v0, v4, LX/Gi7;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 186
    move-result-object v6

    .line 187
    iget-object v0, v4, LX/Gi7;->A0C:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 192
    invoke-static {p3}, LX/H1U;->A00(I)I

    .line 195
    move-result p1

    .line 196
    iget-object v0, v5, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 198
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 201
    move-result-object v7

    .line 202
    iget-wide p2, v5, LX/CE0;->A05:J

    .line 204
    invoke-virtual/range {v6 .. v12}, LX/10s;->A0O(LX/0DP;LX/1dJ;Ljava/lang/String;IJ)V

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    if-eqz v2, :cond_d4

    .line 210
    goto/16 :goto_50

    .line 212
    :cond_d4
    const/4 v0, 0x1

    .line 213
    goto :goto_55
.end method

.method public static final A02(LX/H6A;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H6A;->A05:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_34

    .line 11
    iget-object v0, p0, LX/H6A;->A09:LX/Gi7;

    .line 13
    iget-object v0, v0, LX/Gi7;->A03:LX/05b;

    .line 15
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/117;

    .line 23
    iget-object v2, p0, LX/H6A;->A02:LX/Ftg;

    .line 25
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 27
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 29
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/117;->A0h(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/117;

    .line 47
    iget-object v0, v2, LX/CE0;->A0D:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v0}, LX/117;->A0Z(LX/Ftg;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A03(LX/CbI;LX/Ftg;LX/1lc;LX/FlI;LX/H6A;)Z
    .registers 9

    .line 0
    iget-object v2, p4, LX/H6A;->A09:LX/Gi7;

    .line 2
    iget-object v0, v2, LX/Gi7;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1As;

    .line 10
    invoke-virtual {v0, p0, p1, p3}, LX/1As;->A03(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/HUB;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 21
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 23
    const-string v0, "SharedMessageProcessor/handlePlaintext/stop/recent "

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p4, LX/H6A;->A06:Z

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, v2, LX/Gi7;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, p0, p1, v3}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 41
    iput-boolean v3, p4, LX/H6A;->A00:Z

    .line 43
    :cond_2b
    return v3

    .line 44
    :cond_2c
    instance-of v0, v1, LX/HUA;

    .line 46
    if-eqz v0, :cond_47

    .line 48
    check-cast v1, LX/HUA;

    .line 50
    iget v2, v1, LX/HUA;->A00:I

    .line 52
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 54
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 56
    const-string v0, "SharedMessageProcessor/handlePlaintext/stop/ack "

    .line 58
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " e2eFailureReason="

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    invoke-static {p2, p3, p4, v2}, LX/H6A;->A01(LX/1lc;LX/FlI;LX/H6A;I)V

    .line 70
    return v3

    .line 71
    :cond_47
    instance-of v0, v1, LX/CaC;

    .line 73
    if-nez v0, :cond_58

    .line 75
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "action must be Continue, but it is "

    .line 81
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    return v0
.end method
