.class public final LX/Aqw;
.super LX/Aqq;
.source ""


# static fields
.field public static final A0B:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/10s;

.field public final A0A:LX/N2B;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[^a-zA-Z0-9]"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Aqw;->A0B:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqw;->A09:LX/10s;

    .line 9
    const/16 v0, 0xe80

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/N2B;

    .line 17
    iput-object v0, p0, LX/Aqw;->A0A:LX/N2B;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Aqw;->A00:LX/05b;

    .line 25
    const/16 v0, 0x962

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Aqw;->A02:LX/05b;

    .line 33
    const/16 v0, 0x96e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Aqw;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Aqw;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Aqw;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Aqw;->A07:LX/05b;

    .line 59
    const v0, 0x8367

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Aqw;->A06:LX/05b;

    .line 68
    const/16 v0, 0x96d

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Aqw;->A03:LX/05b;

    .line 76
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Aqw;->A08:LX/05b;

    .line 82
    return-void
.end method


# virtual methods
.method public A01(LX/CDj;Ljava/util/Set;)LX/1AZ;
    .registers 34

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v1, LX/CDj;->A07:Ljava/lang/Long;

    .line 9
    iget-object v12, v1, LX/CDj;->A05:LX/1dJ;

    .line 11
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 13
    iget-object v0, v1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v17

    .line 19
    iget-object v4, v1, LX/CDj;->A06:LX/1dJ;

    .line 21
    iget-object v0, v1, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v20

    .line 27
    iget-wide v2, v1, LX/CDj;->A02:J

    .line 29
    iget-object v14, v1, LX/CDj;->A08:[B

    .line 31
    iget-object v1, v1, LX/CDj;->A09:[B

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_37

    .line 36
    :try_start_24
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 38
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BEt;

    .line 44
    move-object v8, v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    goto/16 :goto_287
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "MessageOrphanBotResolver/getOrphanStanzaData/unexpected error"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    const/4 v6, 0x0

    .line 56
    :cond_38
    const/4 v11, 0x0

    .line 57
    if-nez v6, :cond_2a7

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3c
    move-object/from16 v10, p0

    .line 62
    iget-object v0, v10, LX/Aqw;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/BnO;->A00:LX/00g;

    .line 70
    const/16 v26, 0x0

    .line 72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_58

    .line 78
    if-eqz v6, :cond_58

    .line 80
    iget v0, v6, LX/BEn;->bitField0_:I

    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 84
    const/16 v30, 0x1

    .line 86
    if-nez v0, :cond_5a

    .line 88
    :cond_58
    const/16 v30, 0x0

    .line 90
    :cond_5a
    if-eqz v8, :cond_283

    .line 92
    iget-wide v0, v8, LX/BEt;->originationFlags_:J

    .line 94
    :goto_5e
    if-eqz v7, :cond_2b5

    .line 96
    if-eqz v4, :cond_2b5

    .line 98
    if-eqz v14, :cond_2b5

    .line 100
    if-eqz v6, :cond_27f

    .line 102
    iget v7, v6, LX/BEn;->bitField0_:I

    .line 104
    and-int/lit8 v7, v7, 0x4

    .line 106
    if-eqz v7, :cond_27f

    .line 108
    iget-object v7, v6, LX/BEn;->metaFromJid_:Ljava/lang/String;

    .line 110
    if-eqz v7, :cond_27f

    .line 112
    invoke-static {v7}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    move-result-object v9

    .line 116
    :goto_74
    if-eqz v5, :cond_7e

    .line 118
    if-nez v9, :cond_7e

    .line 120
    const-string v0, "MessageOrphanBotResolver/processOrphan/CoExV2 orphan missing metaFromJid"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    :cond_7d
    return-object v26

    .line 126
    :cond_7e
    iget-object v15, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 128
    iget-object v8, v4, LX/1dJ;->A00:LX/0DP;

    .line 130
    if-eqz v6, :cond_134

    .line 132
    if-eqz v30, :cond_134

    .line 134
    iget-object v13, v6, LX/BEn;->edit_:Ljava/lang/String;

    .line 136
    :goto_88
    if-eqz v16, :cond_13a

    .line 138
    iget v4, v6, LX/BEn;->bitField0_:I

    .line 140
    and-int/lit8 v4, v4, 0x10

    .line 142
    if-eqz v4, :cond_13a

    .line 144
    iget-object v4, v6, LX/BEn;->type_:Ljava/lang/String;

    .line 146
    :goto_92
    new-instance v7, LX/CbX;

    .line 148
    move-object/from16 v22, v15

    .line 150
    move-object/from16 v23, v11

    .line 152
    move-object/from16 v24, v13

    .line 154
    move-object/from16 v25, v4

    .line 156
    move-wide/from16 v27, v2

    .line 158
    move/from16 v29, v5

    .line 160
    move-object/from16 v19, v8

    .line 162
    move-object/from16 v21, v9

    .line 164
    move-object/from16 v18, v7

    .line 166
    invoke-direct/range {v18 .. v29}, LX/CbX;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 169
    if-eqz v5, :cond_130

    .line 171
    if-eqz v9, :cond_130

    .line 173
    :goto_ad
    const/4 v15, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v8, :cond_e6

    .line 177
    iget-object v4, v10, LX/Aqw;->A02:LX/05b;

    .line 179
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/As4;

    .line 185
    invoke-virtual {v13, v8, v7}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 188
    move-result-object v5

    .line 189
    iget-object v4, v7, LX/CbX;->A06:Ljava/lang/String;

    .line 191
    invoke-virtual {v13, v5, v4}, LX/As4;->A03(LX/0DP;Ljava/lang/String;)LX/1AZ;

    .line 194
    move-result-object v5

    .line 195
    iget-object v4, v10, LX/Aqw;->A01:LX/05b;

    .line 197
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/Gxk;

    .line 203
    iget-object v13, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 205
    move-object/from16 v17, v4

    .line 207
    move-object/from16 v18, v8

    .line 209
    move-object/from16 v19, v9

    .line 211
    move-object/from16 v20, v5

    .line 213
    move-object/from16 v21, v7

    .line 215
    move-object/from16 v22, v13

    .line 217
    move-object/from16 v24, v14

    .line 219
    invoke-virtual/range {v17 .. v24}, LX/Gxk;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CbX;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_ee

    .line 225
    const-string v0, "MessageOrphanBotResolver/[wasa][message] getE2EMessageData/decrypted msmsg data is null"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 230
    :cond_e6
    :goto_e6
    iget-object v1, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 232
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    .line 234
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object v26

    .line 238
    :cond_ee
    :try_start_ee
    invoke-static {v4}, LX/H1g;->A00([B)LX/FlI;

    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_e6
    :try_end_f4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ee .. :try_end_f4} :catch_129

    .line 244
    :try_start_f4
    new-instance v13, LX/1dJ;

    .line 246
    invoke-direct {v13, v12}, LX/1dJ;-><init>(LX/1dJ;)V

    .line 249
    invoke-static {v13, v8, v2, v3}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 252
    move-result-object v4

    .line 253
    iput-boolean v6, v4, LX/GiD;->A0L:Z

    .line 255
    if-eqz v9, :cond_10d

    .line 257
    iget-object v13, v13, LX/1dJ;->A00:LX/0DP;

    .line 259
    invoke-static {v13}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_10b

    .line 265
    iput-object v9, v4, LX/GiD;->A02:LX/0DP;

    .line 267
    :cond_10b
    iput-object v9, v4, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 269
    :cond_10d
    invoke-virtual {v4}, LX/GiD;->A00()LX/H6d;

    .line 272
    move-result-object v13

    .line 273
    iget-object v4, v10, LX/Aqw;->A05:LX/05b;

    .line 275
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/FPP;

    .line 281
    invoke-virtual {v4, v13}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 284
    move-result-object v4

    .line 285
    goto :goto_13e
    :try_end_11e
    .catch LX/Ftf; {:try_start_f4 .. :try_end_11e} :catch_122
    .catch LX/GJk; {:try_start_f4 .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    move-exception v1

    .line 287
    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/ProtobufSubsystemException"

    .line 289
    goto :goto_125

    .line 290
    :catch_122
    move-exception v1

    .line 291
    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    .line 293
    :goto_125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    goto :goto_e6

    .line 297
    :catch_129
    move-exception v1

    .line 298
    const-string v0, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    .line 300
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    goto :goto_e6

    .line 304
    :cond_130
    move-object/from16 v9, v17

    .line 306
    goto/16 :goto_ad

    .line 308
    :cond_134
    move-object/from16 v13, v26

    .line 310
    if-eqz v6, :cond_13a

    .line 312
    goto/16 :goto_88

    .line 314
    :cond_13a
    move-object/from16 v4, v26

    .line 316
    goto/16 :goto_92

    .line 318
    :goto_13e
    iput-wide v2, v4, LX/1AZ;->A0C:J

    .line 320
    const-string v2, "MessageOrphanBotResolver/[wasa][message] resolveOrphanedMessageSecretMessage/resolved decrypted orphan"

    .line 322
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    instance-of v2, v4, LX/1ea;

    .line 327
    if-eqz v2, :cond_167

    .line 329
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 331
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 333
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_156

    .line 339
    invoke-virtual {v4, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 342
    :cond_156
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 344
    const-class v0, LX/CVu;

    .line 346
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/CVu;

    .line 352
    invoke-direct {v0, v2}, LX/CVu;-><init>(Ljava/lang/Integer;)V

    .line 355
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 358
    :cond_166
    return-object v4

    .line 359
    :cond_167
    if-eqz v11, :cond_171

    .line 361
    iget-object v3, v12, LX/1dJ;->A00:LX/0DP;

    .line 363
    iget-boolean v2, v12, LX/1dJ;->A02:Z

    .line 365
    invoke-static {v3, v11, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 368
    move-result-object v12

    .line 369
    :cond_171
    iget-object v2, v10, LX/Aqw;->A08:LX/05b;

    .line 371
    invoke-static {v2, v12}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 374
    move-result-object v12

    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v12, :cond_196

    .line 378
    iget-object v3, v10, LX/Aqw;->A04:LX/05b;

    .line 380
    invoke-static {v3, v12}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_196

    .line 386
    instance-of v3, v12, LX/Ft4;

    .line 388
    if-eqz v3, :cond_27c

    .line 390
    iget-object v3, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 392
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 394
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_27c

    .line 400
    invoke-static {v9}, LX/0yV;->A03(LX/0DP;)Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_27c

    .line 406
    :cond_196
    :goto_196
    instance-of v3, v2, LX/1en;

    .line 408
    if-eqz v3, :cond_26c

    .line 410
    if-nez v11, :cond_26c

    .line 412
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 414
    :goto_19e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 417
    move-result v11

    .line 418
    const-string v14, "Required value was null."

    .line 420
    if-eq v11, v15, :cond_23b

    .line 422
    if-eq v11, v6, :cond_23b

    .line 424
    iget-object v11, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 426
    iget-boolean v11, v11, LX/1dJ;->A02:Z

    .line 428
    if-eqz v11, :cond_1b4

    .line 430
    const/4 v11, 0x4

    .line 431
    invoke-virtual {v4, v11}, LX/1AZ;->A0D(I)V

    .line 434
    iput-boolean v6, v4, LX/1AZ;->A0z:Z

    .line 436
    :cond_1b4
    const-wide/16 v12, 0x0

    .line 438
    cmp-long v11, v0, v12

    .line 440
    if-eqz v11, :cond_1bd

    .line 442
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0F(J)V

    .line 445
    :cond_1bd
    :goto_1bd
    const-class v0, LX/CVu;

    .line 447
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/CVu;

    .line 453
    invoke-direct {v0, v3}, LX/CVu;-><init>(Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 459
    if-eqz v16, :cond_227

    .line 461
    if-nez v30, :cond_1e4

    .line 463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 465
    if-ne v3, v0, :cond_1e4

    .line 467
    if-eqz v2, :cond_2ab

    .line 469
    invoke-static {v2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_1e4

    .line 475
    invoke-static {v2}, LX/1dz;->A09(LX/1AZ;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    invoke-static {v4, v1}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 484
    :cond_1e4
    iget-boolean v0, v7, LX/CbX;->A08:Z

    .line 486
    if-nez v0, :cond_227

    .line 488
    iget-object v0, v10, LX/Aqw;->A03:LX/05b;

    .line 490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/ByI;

    .line 496
    invoke-virtual {v8}, LX/FlI;->A0A()Z

    .line 499
    move-result v0

    .line 500
    const/4 v2, 0x0

    .line 501
    if-eqz v0, :cond_1fd

    .line 503
    iget-object v2, v8, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 505
    if-nez v2, :cond_1fd

    .line 507
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 509
    :cond_1fd
    new-instance v1, LX/C1z;

    .line 511
    invoke-direct {v1, v5}, LX/C1z;-><init>(LX/1AZ;)V

    .line 514
    const/16 v0, 0xc

    .line 516
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 519
    move-result-object v29

    .line 520
    move-object/from16 v25, v4

    .line 522
    move-object/from16 v26, v1

    .line 524
    move-object/from16 v27, v7

    .line 526
    move-object/from16 v28, v2

    .line 528
    move-object/from16 v23, v3

    .line 530
    move-object/from16 v24, v9

    .line 532
    invoke-virtual/range {v23 .. v30}, LX/ByI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/C1z;LX/CbX;LX/FlG;Lkotlin/jvm/functions/Function1;Z)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_227

    .line 538
    iget-object v1, v7, LX/CbX;->A07:Ljava/lang/String;

    .line 540
    const-string v0, "voice"

    .line 542
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_227

    .line 548
    invoke-static {v4, v6}, LX/C91;->A00(LX/1AZ;Z)V

    .line 551
    :cond_227
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 553
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 555
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_166

    .line 561
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_166

    .line 567
    invoke-virtual {v4, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 570
    return-object v4

    .line 571
    :cond_23b
    if-eqz v2, :cond_2b0

    .line 573
    invoke-static {v4, v2}, LX/H1k;->A02(LX/1AZ;LX/1AZ;)V

    .line 576
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_24d

    .line 582
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 589
    :cond_24d
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 592
    move-result-object v11

    .line 593
    if-eqz v11, :cond_1bd

    .line 595
    iget-object v0, v10, LX/Aqw;->A04:LX/05b;

    .line 597
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 603
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1bd

    .line 609
    invoke-static {v0}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v11, v0}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 616
    iput-boolean v6, v11, LX/1AZ;->A10:Z

    .line 618
    goto/16 :goto_1bd

    .line 620
    :cond_26c
    if-eqz v2, :cond_276

    .line 622
    if-nez v3, :cond_7d

    .line 624
    if-eqz v11, :cond_7d

    .line 626
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 628
    goto/16 :goto_19e

    .line 630
    :cond_276
    if-nez v11, :cond_7d

    .line 632
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 634
    goto/16 :goto_19e

    .line 636
    :cond_27c
    move-object v2, v12

    .line 637
    goto/16 :goto_196

    .line 639
    :cond_27f
    move-object/from16 v9, v26

    .line 641
    goto/16 :goto_74

    .line 643
    :cond_283
    const-wide/16 v0, 0x0

    .line 645
    goto/16 :goto_5e

    .line 647
    :goto_287
    iget v0, v0, LX/BEt;->bitField0_:I

    .line 649
    and-int/lit8 v0, v0, 0x1

    .line 651
    if-eqz v0, :cond_37

    .line 653
    iget-object v6, v8, LX/BEt;->botMessageInfo_:LX/BEn;

    .line 655
    if-nez v6, :cond_295

    .line 657
    sget-object v6, LX/BEn;->DEFAULT_INSTANCE:LX/BEn;

    .line 659
    if-eqz v6, :cond_38

    .line 661
    :cond_295
    iget v0, v6, LX/BEn;->bitField0_:I

    .line 663
    and-int/lit8 v0, v0, 0x1

    .line 665
    if-eqz v0, :cond_38

    .line 667
    iget-object v5, v6, LX/BEn;->editTargetId_:Ljava/lang/String;

    .line 669
    if-eqz v5, :cond_38

    .line 671
    sget-object v1, LX/Aqw;->A0B:LX/06L;

    .line 673
    const-string v0, ""

    .line 675
    invoke-virtual {v1, v5, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v11

    .line 679
    :cond_2a7
    iget-boolean v5, v6, LX/BEn;->isCoexV2_:Z

    .line 681
    goto/16 :goto_3c

    .line 683
    :cond_2ab
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2b5
    const-string v0, "MessageOrphanBotResolver/[wasa][message] resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    .line 695
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 698
    return-object v26
.end method
