.class public final LX/HU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3N;


# static fields
.field public static final A0C:LX/00q;

.field public static final A0D:LX/00q;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1f

    .line 2
    new-instance v0, LX/T8S;

    .line 4
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/HU7;->A0D:LX/00q;

    .line 13
    const/16 v1, 0x23

    .line 15
    new-instance v0, LX/QBX;

    .line 17
    invoke-direct {v0, v1}, LX/QBX;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/HU7;->A0C:LX/00q;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HU7;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HU7;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HU7;->A02:LX/05b;

    .line 21
    const/16 v0, 0xe79

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HU7;->A08:LX/05b;

    .line 29
    const v0, 0x2023b

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HU7;->A07:LX/05b;

    .line 38
    const/16 v0, 0x1614

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HU7;->A01:LX/05b;

    .line 46
    const/16 v0, 0xb27

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HU7;->A05:LX/05b;

    .line 54
    const v0, 0x20246

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HU7;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HU7;->A09:LX/05b;

    .line 69
    const v0, 0x185e6

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HU7;->A0A:LX/05b;

    .line 78
    const v0, 0x8331

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HU7;->A04:LX/05b;

    .line 87
    const/16 v0, 0x96c

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HU7;->A06:LX/05b;

    .line 95
    return-void
.end method

.method private final A00(LX/Ftg;Ljava/lang/Integer;ZZ)LX/Gzp;
    .registers 9

    .line 0
    const/16 v2, 0x1eb

    .line 2
    if-eqz p3, :cond_10

    .line 4
    if-nez p4, :cond_10

    .line 6
    iget-object v0, p0, LX/HU7;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p1, p2, v2}, LX/117;->A0d(LX/1lc;LX/CE0;Ljava/lang/Integer;I)V

    .line 16
    :cond_10
    new-instance v3, LX/GzG;

    .line 18
    invoke-direct {v3, p2}, LX/GzG;-><init>(Ljava/lang/Integer;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Gzp;

    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A01(LX/CbI;LX/Ftg;[BZZZ)LX/Gzp;
    .registers 36

    .line 0
    move-object/from16 v28, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v0, v28

    .line 6
    invoke-static {v8, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    .line 10
    const/16 v3, 0x4ff

    .line 12
    move-object/from16 v5, p0

    .line 14
    iget-object v0, v5, LX/HU7;->A0B:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 21
    move-result-object v7

    .line 22
    :try_start_16
    sget-object v1, LX/FkY;->DEFAULT_INSTANCE:LX/FkY;

    .line 24
    move-object/from16 v27, p3

    .line 26
    move-object/from16 v0, v27

    .line 28
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/FkY;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_22} :catch_377

    .line 34
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v7, v0, [Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    aput-object v4, v7, v6

    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v4, LX/FkY;->imageMessage_:LX/Fkx;

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 50
    :cond_32
    aput-object v0, v7, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, v4, LX/FkY;->videoMessage_:LX/Fkw;

    .line 55
    if-nez v0, :cond_3b

    .line 57
    sget-object v0, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 59
    :cond_3b
    aput-object v0, v7, v1

    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object v0, v4, LX/FkY;->ptvMessage_:LX/Fkw;

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 68
    :cond_44
    aput-object v0, v7, v1

    .line 70
    const/4 v1, 0x4

    .line 71
    iget-object v0, v4, LX/FkY;->audioMessage_:LX/Fkn;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 77
    :cond_4d
    aput-object v0, v7, v1

    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v0, v4, LX/FkY;->documentMessage_:LX/Fkv;

    .line 82
    if-nez v0, :cond_56

    .line 84
    sget-object v0, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 86
    :cond_56
    aput-object v0, v7, v1

    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v0, v4, LX/FkY;->extendedTextMessage_:LX/Fkf;

    .line 91
    if-nez v0, :cond_5f

    .line 93
    sget-object v0, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 95
    :cond_5f
    aput-object v0, v7, v1

    .line 97
    const/4 v1, 0x7

    .line 98
    iget-object v0, v4, LX/FkY;->reactionMessage_:LX/Fjh;

    .line 100
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/Fjh;->DEFAULT_INSTANCE:LX/Fjh;

    .line 104
    :cond_68
    invoke-static {v0, v7, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Ljava/util/Collection;

    .line 110
    move/from16 v12, p4

    .line 112
    move/from16 v7, p5

    .line 114
    if-eqz v0, :cond_86

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_86

    .line 122
    :cond_7a
    invoke-static/range {v27 .. v27}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v2, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 131
    move-result-object v17

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_d7

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v11

    .line 138
    :cond_8a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7a

    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    const-string v10, "InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key="

    .line 150
    :try_start_96
    sget-object v0, LX/HU7;->A0D:LX/00q;

    .line 152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/reflect/Field;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/HU7;->A0C:LX/00q;

    .line 164
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/reflect/Field;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 173
    move-result v9

    .line 174
    const/4 v0, 0x1

    .line 175
    if-lt v9, v0, :cond_8a

    .line 177
    iget-object v0, v8, LX/Ftg;->A07:LX/GL6;

    .line 179
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 181
    invoke-static {v0, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, " numUnknownFields="

    .line 187
    invoke-static {v0, v1, v9}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_be
    .catch Ljava/lang/IllegalAccessException; {:try_start_96 .. :try_end_be} :catch_36b

    .line 190
    iget-object v0, v8, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 192
    if-nez v0, :cond_c6

    .line 194
    invoke-virtual {v8}, LX/CE0;->A05()LX/0DP;

    .line 197
    move-result-object v0

    .line 198
    :cond_c6
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7a

    .line 204
    const/16 v0, 0x46

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v5, v8, v0, v12, v7}, LX/HU7;->A00(LX/Ftg;Ljava/lang/Integer;ZZ)LX/Gzp;

    .line 213
    move-result-object v7

    .line 214
    return-object v7

    .line 215
    :goto_d7
    :try_start_d7
    iget-object v0, v5, LX/HU7;->A04:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/H7r;

    .line 223
    iget-object v0, v9, LX/H7r;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Cyj;

    .line 231
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v0, :cond_10c

    .line 238
    invoke-virtual {v9, v8}, LX/H7r;->A09(LX/Ftg;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10c

    .line 244
    invoke-static {v9, v4, v6}, LX/H7r;->A01(LX/H7r;LX/FkY;I)LX/GKB;

    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, LX/Ftm;

    .line 250
    if-nez v0, :cond_10c

    .line 252
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 254
    move-object/from16 v18, v8

    .line 256
    move-object/from16 v19, v1

    .line 258
    move-object/from16 v20, v9

    .line 260
    move-object/from16 v21, v2

    .line 262
    move-object/from16 v23, v27

    .line 264
    invoke-static/range {v18 .. v23}, LX/H7r;->A00(LX/Ftg;LX/GKB;LX/H7r;LX/FlI;Ljava/lang/Integer;[B)LX/2cJ;

    .line 267
    move-result-object v2

    .line 268
    :cond_10c
    iget-object v9, v8, LX/Ftg;->A07:LX/GL6;

    .line 270
    iget-object v14, v9, LX/GL6;->A00:LX/1dJ;

    .line 272
    iget-wide v0, v8, LX/CE0;->A05:J

    .line 274
    const/4 v10, 0x1

    .line 275
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    const/16 v16, 0x0

    .line 280
    iget-object v10, v8, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    invoke-static {v10}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 285
    move-result-object v19

    .line 286
    iget-object v13, v8, LX/CE0;->A0D:Ljava/lang/String;

    .line 288
    iget v11, v8, LX/Ftg;->A01:I

    .line 290
    new-instance v10, LX/GqT;

    .line 292
    move/from16 v26, v6

    .line 294
    move-object/from16 v18, v10

    .line 296
    move-object/from16 v20, v14

    .line 298
    move-object/from16 v21, v4

    .line 300
    move-object/from16 v22, v13

    .line 302
    move/from16 v23, v11

    .line 304
    move-wide/from16 v24, v0

    .line 306
    invoke-direct/range {v18 .. v26}, LX/GqT;-><init>(LX/0DP;LX/1dJ;LX/FkY;Ljava/lang/String;IJZ)V

    .line 309
    if-nez v2, :cond_226

    .line 311
    iget-object v0, v5, LX/HU7;->A03:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/GjL;

    .line 319
    invoke-virtual {v0, v10}, LX/GjL;->A00(LX/GqT;)LX/1AZ;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_163

    .line 325
    iget-object v0, v5, LX/HU7;->A01:LX/05b;

    .line 327
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v10}, LX/Gv5;->A00(LX/GqT;)LX/FjD;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_226

    .line 337
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    check-cast v11, LX/Gv5;

    .line 343
    invoke-static {v10}, LX/Gv5;->A00(LX/GqT;)LX/FjD;

    .line 346
    move-result-object v15

    .line 347
    if-nez v15, :cond_16a

    .line 349
    const-string v0, "parseAndApplyMessageContext/contextInfo is null"

    .line 351
    :goto_15f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 354
    goto :goto_166

    .line 355
    :cond_163
    const-string v0, "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params"

    .line 357
    goto :goto_15f

    .line 358
    :goto_166
    if-nez v2, :cond_226

    .line 360
    goto/16 :goto_2d4

    .line 362
    :cond_16a
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 364
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 366
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 368
    iget-object v0, v15, LX/FjD;->participant_:Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17c

    .line 376
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 378
    if-nez v10, :cond_189

    .line 380
    :cond_17c
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 383
    move-result-object v1

    .line 384
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 386
    if-nez v1, :cond_185

    .line 388
    move-object v1, v13

    .line 389
    :cond_185
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 392
    move-result-object v10

    .line 393
    :cond_189
    iget v1, v15, LX/FjD;->bitField0_:I

    .line 395
    and-int/lit8 v0, v1, 0x4

    .line 397
    if-eqz v0, :cond_1fb

    .line 399
    const-string v14, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed "
    :try_end_191
    .catch LX/GJk; {:try_start_d7 .. :try_end_191} :catch_2b2

    .line 401
    :try_start_191
    iget-object v0, v11, LX/Gv5;->A00:LX/09I;

    .line 403
    invoke-interface {v0, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 406
    move-result v1

    .line 407
    iget-object v0, v15, LX/FjD;->quotedMessage_:LX/FkY;

    .line 409
    if-nez v0, :cond_19d

    .line 411
    sget-object v0, LX/FkY;->DEFAULT_INSTANCE:LX/FkY;

    .line 413
    :cond_19d
    iget-object v15, v15, LX/FjD;->stanzaId_:Ljava/lang/String;

    .line 415
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 418
    invoke-static {v13, v15, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 421
    move-result-object v20

    .line 422
    const/16 v26, 0x1

    .line 424
    if-nez v0, :cond_1b5

    .line 426
    const-string v0, "ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 431
    :cond_1af
    const-string v0, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null"

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 436
    goto :goto_226

    .line 437
    :cond_1b5
    const-wide/16 v24, 0x0

    .line 439
    new-instance v13, LX/GqT;

    .line 441
    move-object/from16 v21, v0

    .line 443
    move-object/from16 v22, v3

    .line 445
    move/from16 v23, v6

    .line 447
    move-object/from16 v18, v13

    .line 449
    move-object/from16 v19, v10

    .line 451
    invoke-direct/range {v18 .. v26}, LX/GqT;-><init>(LX/0DP;LX/1dJ;LX/FkY;Ljava/lang/String;IJZ)V

    .line 454
    iget-object v0, v11, LX/Gv5;->A01:LX/GjL;

    .line 456
    invoke-virtual {v0, v13}, LX/GjL;->A00(LX/GqT;)LX/1AZ;

    .line 459
    move-result-object v11

    .line 460
    if-eqz v11, :cond_1af

    .line 462
    if-nez v1, :cond_1de

    .line 464
    if-eqz v10, :cond_1d3

    .line 466
    goto :goto_1db

    .line 467
    :cond_1d3
    const-string v1, "null jid not from me"

    .line 469
    new-instance v0, LX/09S;

    .line 471
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :goto_1db
    invoke-virtual {v11, v10}, LX/1AZ;->A0I(LX/0DP;)V

    .line 478
    :cond_1de
    iget v0, v11, LX/1AZ;->A0i:I

    .line 480
    if-nez v0, :cond_1ee

    .line 482
    invoke-virtual {v11}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_1ee

    .line 488
    invoke-static {v11}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_226

    .line 494
    :cond_1ee
    const/4 v0, 0x2

    .line 495
    invoke-virtual {v11, v0}, LX/1AZ;->A0h(I)V

    .line 498
    invoke-virtual {v2, v11}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 501
    goto :goto_226
    :try_end_1f6
    .catch LX/09S; {:try_start_191 .. :try_end_1f6} :catch_1f6
    .catch LX/GJk; {:try_start_191 .. :try_end_1f6} :catch_1f6
    .catch LX/GJk; {:try_start_191 .. :try_end_1f6} :catch_2b2

    .line 502
    :catch_1f6
    move-exception v0

    .line 503
    :try_start_1f7
    invoke-static {v14, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    goto :goto_226

    .line 507
    :cond_1fb
    and-int/lit8 v0, v1, 0x1

    .line 509
    if-eqz v0, :cond_226

    .line 511
    iget-object v0, v15, LX/FjD;->stanzaId_:Ljava/lang/String;

    .line 513
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_226

    .line 519
    iget-object v0, v11, LX/Gv5;->A00:LX/09I;

    .line 521
    invoke-interface {v0, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 524
    move-result v1

    .line 525
    iget-object v0, v15, LX/FjD;->stanzaId_:Ljava/lang/String;

    .line 527
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 530
    invoke-static {v13, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 533
    move-result-object v13

    .line 534
    const-wide/16 v0, 0x0

    .line 536
    const/16 v11, 0x62

    .line 538
    new-instance v10, LX/Ft5;

    .line 540
    invoke-direct {v10, v13, v11, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v10, v0}, LX/1AZ;->A0h(I)V

    .line 547
    invoke-virtual {v2, v10}, LX/1AZ;->A0J(LX/1AZ;)V
    :try_end_226
    .catch LX/GJk; {:try_start_1f7 .. :try_end_226} :catch_2b2

    .line 550
    :cond_226
    :goto_226
    move-object/from16 v0, v28

    .line 552
    invoke-virtual {v8, v2, v0}, LX/Ftg;->A0W(LX/1AZ;LX/CbI;)V

    .line 555
    iget-object v0, v5, LX/HU7;->A06:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1As;

    .line 563
    move-object/from16 v21, v3

    .line 565
    move-object/from16 v17, v0

    .line 567
    move-object/from16 v18, v2

    .line 569
    move-object/from16 v19, v8

    .line 571
    move-object/from16 v20, v3

    .line 573
    move-object/from16 v22, v27

    .line 575
    invoke-virtual/range {v17 .. v22}, LX/1As;->A04(LX/1AZ;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 578
    :try_start_242
    iget-object v0, v5, LX/HU7;->A05:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/BxR;

    .line 586
    invoke-virtual {v0, v2}, LX/BxR;->A00(LX/1AZ;)V
    :try_end_24d
    .catch LX/Ftf; {:try_start_242 .. :try_end_24d} :catch_29b

    .line 589
    instance-of v0, v2, LX/1ea;

    .line 591
    if-eqz v0, :cond_273

    .line 593
    iget-object v0, v5, LX/HU7;->A07:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    check-cast v10, LX/Gz6;

    .line 601
    iget-object v0, v10, LX/Gz6;->A01:LX/00y;

    .line 603
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    check-cast v7, LX/N2A;

    .line 609
    const/16 v0, 0x11

    .line 611
    new-instance v1, LX/Hnm;

    .line 613
    invoke-direct {v1, v2, v10, v0}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    const/16 v0, 0x34

    .line 618
    invoke-virtual {v7, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 621
    new-instance v7, LX/Gzp;

    .line 623
    invoke-direct {v7, v3, v3, v6}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 626
    goto :goto_2d8

    .line 627
    :cond_273
    iput-boolean v7, v2, LX/1AZ;->A0x:Z

    .line 629
    move/from16 v0, p6

    .line 631
    iput-boolean v0, v2, LX/1AZ;->A12:Z

    .line 633
    iget-object v0, v5, LX/HU7;->A02:LX/05b;

    .line 635
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v2}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 642
    move-result-object v0

    .line 643
    if-eqz p5, :cond_293

    .line 645
    iget-object v1, v0, LX/Bv1;->A00:LX/Cs9;

    .line 647
    if-eqz v1, :cond_293

    .line 649
    iget-object v0, v5, LX/HU7;->A08:LX/05b;

    .line 651
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v2, v1}, LX/117;->A0N(LX/1AZ;LX/Cs9;)LX/1wU;

    .line 658
    move-result-object v3

    .line 659
    :cond_293
    new-instance v7, LX/Gzp;

    .line 661
    move-object/from16 v0, v16

    .line 663
    invoke-direct {v7, v0, v3, v6}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 666
    goto :goto_2d8

    .line 667
    :catch_29b
    move-exception v3

    .line 668
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 670
    const-string v0, "InteropChatMessageHandler/processRegularMessage/validation failed for message "

    .line 672
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    iget v0, v3, LX/Ftf;->e2eFailureReason:I

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v5, v8, v0, v12, v7}, LX/HU7;->A00(LX/Ftg;Ljava/lang/Integer;ZZ)LX/Gzp;

    .line 688
    move-result-object v7

    .line 689
    goto :goto_2d8

    .line 690
    :catch_2b2
    move-exception v6

    .line 691
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 694
    move-result-object v2

    .line 695
    iget-object v9, v8, LX/Ftg;->A07:LX/GL6;

    .line 697
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 699
    const-string v0, "message.key="

    .line 701
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-fmessage"

    .line 707
    invoke-virtual {v2, v0, v1, v6}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    instance-of v0, v6, LX/Ftf;

    .line 712
    if-eqz v0, :cond_2d4

    .line 714
    check-cast v6, LX/Ftf;

    .line 716
    if-eqz v6, :cond_2d4

    .line 718
    iget v0, v6, LX/Ftf;->e2eFailureReason:I

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v3

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-direct {v5, v8, v3, v12, v7}, LX/HU7;->A00(LX/Ftg;Ljava/lang/Integer;ZZ)LX/Gzp;

    .line 727
    move-result-object v7

    .line 728
    :goto_2d8
    iget v0, v4, LX/FkY;->bitField0_:I

    .line 730
    and-int/lit8 v0, v0, 0x2

    .line 732
    if-eqz v0, :cond_2fc

    .line 734
    iget-object v4, v4, LX/FkY;->senderKeyDistributionMessage_:LX/FiL;

    .line 736
    if-nez v4, :cond_2e4

    .line 738
    sget-object v4, LX/FiL;->DEFAULT_INSTANCE:LX/FiL;

    .line 740
    :cond_2e4
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 743
    iget-object v0, v5, LX/HU7;->A00:LX/05b;

    .line 745
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 748
    move-result-object v1

    .line 749
    sget-object v0, LX/GS1;->A00:LX/00g;

    .line 751
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2fd

    .line 757
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 759
    const-string v0, "InteropChatMessageHandler/sender key distribution message skipped, interop_group_skdm_processing_enabled is off; message.key="

    .line 761
    :goto_2f9
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    :cond_2fc
    return-object v7

    .line 765
    :cond_2fd
    iget v1, v4, LX/FiL;->bitField0_:I

    .line 767
    and-int/lit8 v0, v1, 0x1

    .line 769
    if-eqz v0, :cond_366

    .line 771
    and-int/lit8 v0, v1, 0x2

    .line 773
    if-eqz v0, :cond_366

    .line 775
    invoke-virtual {v8}, LX/CE0;->A05()LX/0DP;

    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_322

    .line 785
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v4, LX/FiL;->groupId_:Ljava/lang/String;

    .line 791
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_322

    .line 797
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 799
    const-string v0, "InteropChatMessageHandler/group id on message and group id in ciphertext do not match; message.key="

    .line 801
    goto :goto_2f9

    .line 802
    :cond_322
    iget-object v0, v5, LX/HU7;->A0A:LX/05b;

    .line 804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/Gig;

    .line 810
    invoke-virtual {v0, v8}, LX/Gig;->A01(LX/CE0;)LX/C8j;

    .line 813
    move-result-object v3

    .line 814
    if-nez v3, :cond_335

    .line 816
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 818
    const-string v0, "InteropChatMessageHandler/processSenderKeyDistributionMessage could not extract sender address; message.key="

    .line 820
    goto :goto_2f9

    .line 821
    :cond_335
    iget-object v1, v4, LX/FiL;->groupId_:Ljava/lang/String;

    .line 823
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 826
    const-string v0, ""

    .line 828
    new-instance v2, LX/CDq;

    .line 830
    invoke-direct {v2, v3, v1, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, v5, LX/HU7;->A09:LX/05b;

    .line 835
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 838
    move-result-object v1

    .line 839
    iget-object v0, v4, LX/FiL;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/ByteString;

    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v2, v0}, LX/0YL;->A0N(LX/CDq;[B)I

    .line 848
    move-result v1

    .line 849
    const-string v0, "InteropChatMessageHandler/processSenderKeyDistributionMessage status="

    .line 851
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 854
    if-eqz v1, :cond_2fc

    .line 856
    iget-object v2, v9, LX/GL6;->A00:LX/1dJ;

    .line 858
    const-string v0, "InteropChatMessageHandler/axolotl received invalid sender key distribution message, status="

    .line 860
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    move-result-object v1

    .line 864
    const-string v0, " ,message.key="

    .line 866
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    return-object v7

    .line 870
    :cond_366
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 872
    const-string v0, "InteropChatMessageHandler/axolotl received incomplete sender key distribution message; message.key="

    .line 874
    goto :goto_2f9

    .line 875
    :catch_36b
    move-exception v1

    .line 876
    const-string v0, "InteropChatMessageHandler/validateUnknownFields/error unknown-message-count"

    .line 878
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    new-instance v0, Ljava/lang/AssertionError;

    .line 883
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 886
    throw v0

    .line 887
    :catch_377
    move-exception v3

    .line 888
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 891
    move-result-object v2

    .line 892
    iget-object v0, v8, LX/Ftg;->A07:LX/GL6;

    .line 894
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 896
    const-string v0, "message.key="

    .line 898
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-protobuf"

    .line 904
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    const/4 v2, 0x0

    .line 908
    new-instance v1, LX/GzG;

    .line 910
    invoke-direct {v1}, LX/GzG;-><init>()V

    .line 913
    new-instance v0, LX/Gzp;

    .line 915
    invoke-direct {v0, v1, v2, v6}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 918
    return-object v0
.end method

.method public Aft()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/GFj;->A07:LX/GFj;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bab(LX/1lf;LX/Cuc;LX/CE0;Z)LX/Gzp;
    .registers 12

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p3

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p3, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    check-cast v2, LX/Ftg;

    .line 8
    check-cast v1, LX/CbI;

    .line 10
    iget-object v3, p1, LX/1lf;->A03:[B

    .line 12
    iget-boolean v6, p1, LX/1lf;->A04:Z

    .line 14
    move-object v0, p0

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/HU7;->A01(LX/CbI;LX/Ftg;[BZZZ)LX/Gzp;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
