.class public final LX/HSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;
.implements LX/I1Z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/09I;

.field public final A0A:LX/0ZK;

.field public final A0B:LX/FPO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb1e

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ZK;

    .line 11
    iput-object v0, p0, LX/HSx;->A0A:LX/0ZK;

    .line 13
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HSx;->A06:LX/05b;

    .line 19
    const/16 v0, 0xb21

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FPO;

    .line 27
    iput-object v0, p0, LX/HSx;->A0B:LX/FPO;

    .line 29
    const v0, 0x20284

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HSx;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HSx;->A01:LX/05b;

    .line 44
    const/16 v0, 0x486

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HSx;->A04:LX/05b;

    .line 52
    const v0, 0x83b5

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HSx;->A00:LX/05b;

    .line 61
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HSx;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HSx;->A09:LX/09I;

    .line 73
    const v0, 0x2022e

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HSx;->A07:LX/05b;

    .line 82
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HSx;->A08:LX/08a;

    .line 88
    const/16 v0, 0x1b82

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/HSx;->A05:LX/05b;

    .line 96
    return-void
.end method

.method private final A00(LX/GJ0;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_30

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2d

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_2a

    .line 13
    sget-object v0, LX/GJ0;->A02:LX/GJ0;

    .line 15
    if-ne p1, v0, :cond_1e

    .line 17
    iget-object v1, p0, LX/HSx;->A08:LX/08a;

    .line 19
    const/16 v0, 0x4593

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v0, "Message Edit"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "SecretEncryptedMessagePreProcessor/getUseCase/unknown message secret encrypted type: "

    .line 32
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Fte;

    .line 38
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "Poll Add Option"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "Poll Edit"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "Event Edit"

    .line 50
    return-object v0
.end method


# virtual methods
.method public CRe(LX/H6d;)LX/1AZ;
    .registers 26

    .line 0
    const-string v11, "SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes"

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, v9, LX/H6d;->A0G:LX/FlI;

    .line 10
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_291

    .line 16
    iget-object v5, v9, LX/H6d;->A0A:LX/1dJ;

    .line 18
    iget-object v10, v9, LX/H6d;->A06:LX/0DP;

    .line 20
    iget-object v2, v1, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    .line 22
    if-nez v2, :cond_1a

    .line 24
    sget-object v2, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 26
    :cond_1a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget v1, v2, LX/Fjd;->bitField0_:I

    .line 31
    and-int/lit8 v0, v1, 0x4

    .line 33
    if-eqz v0, :cond_28a

    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 37
    if-eqz v0, :cond_28a

    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 41
    if-eqz v0, :cond_28a

    .line 43
    iget-object v7, v2, LX/Fjd;->targetMessageKey_:LX/FlF;

    .line 45
    if-nez v7, :cond_31

    .line 47
    sget-object v7, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 49
    :cond_31
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, LX/Fjd;->encIv_:Lcom/google/protobuf/ByteString;

    .line 54
    move-object/from16 v17, v0

    .line 56
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, LX/Fjd;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 61
    move-object/from16 v16, v0

    .line 63
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget v0, v2, LX/Fjd;->secretEncType_:I

    .line 68
    invoke-static {v0}, LX/GJ0;->forNumber(I)LX/GJ0;

    .line 71
    move-result-object v14

    .line 72
    if-nez v14, :cond_4c

    .line 74
    sget-object v14, LX/GJ0;->A05:LX/GJ0;

    .line 76
    :cond_4c
    iget-object v1, v9, LX/H6d;->A0P:Ljava/lang/String;

    .line 78
    const-string v0, "poll"

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_83

    .line 86
    iget-object v1, v9, LX/H6d;->A0S:Ljava/lang/String;

    .line 88
    const-string v0, "edit"

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x4c

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    sget-object v0, LX/GJ0;->A04:LX/GJ0;

    .line 100
    if-eq v14, v0, :cond_83

    .line 102
    const-string v0, "poll_edit_message_stanza_invalid"

    .line 104
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "add_option"

    .line 111
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 117
    iget-object v1, v9, LX/H6d;->A0O:Ljava/lang/String;

    .line 119
    const-string v0, "poll_add_option"

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_283

    .line 127
    sget-object v0, LX/GJ0;->A03:LX/GJ0;

    .line 129
    if-ne v14, v0, :cond_283

    .line 131
    :cond_83
    sget-object v13, LX/GJ0;->A05:LX/GJ0;

    .line 133
    if-eq v14, v13, :cond_278

    .line 135
    sget-object v12, LX/GJ0;->A04:LX/GJ0;

    .line 137
    move-object/from16 v6, p0

    .line 139
    if-ne v14, v12, :cond_a4

    .line 141
    iget-object v1, v6, LX/HSx;->A08:LX/08a;

    .line 143
    const/16 v0, 0x6136

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a4

    .line 151
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/poll edit receiving disabled, futureproofing"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    const/16 v1, 0x2720

    .line 158
    new-instance v0, LX/Fte;

    .line 160
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 163
    throw v0

    .line 164
    :cond_a4
    sget-object v1, LX/GJ0;->A03:LX/GJ0;

    .line 166
    if-ne v14, v1, :cond_c3

    .line 168
    iget-object v0, v6, LX/HSx;->A05:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/C43;

    .line 176
    invoke-virtual {v0}, LX/C43;->A00()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c3

    .line 182
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/poll add option receiving disabled, futureproofing"

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    const/16 v1, 0x2721

    .line 189
    new-instance v0, LX/Fte;

    .line 191
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 194
    throw v0

    .line 195
    :cond_c3
    iget-object v0, v6, LX/HSx;->A03:LX/05b;

    .line 197
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 199
    move-object/from16 v23, v0

    .line 201
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/H4A;

    .line 207
    invoke-virtual {v0, v10, v5, v7}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 210
    move-result-object v15

    .line 211
    move-object v4, v10

    .line 212
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11e

    .line 218
    invoke-static {v10}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 221
    :goto_dd
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    :goto_df
    iget-object v0, v6, LX/HSx;->A06:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Grv;

    .line 231
    iget-object v3, v15, LX/C3T;->A01:LX/1dJ;

    .line 233
    invoke-virtual {v0, v3}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 236
    move-result-object v2

    .line 237
    iget-object v0, v6, LX/HSx;->A01:LX/05b;

    .line 239
    invoke-static {v0, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_250

    .line 245
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 247
    invoke-virtual {v0, v2}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_250

    .line 253
    iget-object v0, v6, LX/HSx;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/Gfm;

    .line 261
    invoke-virtual {v0, v2}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 264
    move-result v22

    .line 265
    invoke-direct {v6, v14}, LX/HSx;->A00(LX/GJ0;)Ljava/lang/String;

    .line 268
    move-result-object v21

    .line 269
    new-instance v0, LX/Gqn;

    .line 271
    move-object/from16 v15, v17

    .line 273
    move-object/from16 v17, v10

    .line 275
    move-object/from16 v18, v4

    .line 277
    move-object/from16 v19, v5

    .line 279
    move-object/from16 v20, v7

    .line 281
    move-object v14, v0

    .line 282
    invoke-direct/range {v14 .. v22}, LX/Gqn;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/FlF;Ljava/lang/String;Z)V

    .line 285
    goto :goto_132

    .line 286
    :cond_11e
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 288
    if-eqz v0, :cond_129

    .line 290
    iget-object v0, v6, LX/HSx;->A09:LX/09I;

    .line 292
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 295
    move-result-object v4

    .line 296
    goto :goto_dd

    .line 297
    :cond_129
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 299
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 301
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 304
    move-result-object v4

    .line 305
    goto :goto_df

    .line 306
    :goto_132
    :try_start_132
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/H4A;

    .line 312
    invoke-virtual {v4, v0}, LX/H4A;->A04(LX/Gqn;)[B

    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, LX/FlI;->A01([B)LX/FlI;

    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_246
    :try_end_142
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_132 .. :try_end_142} :catch_24b

    .line 322
    iget v0, v5, LX/FlI;->bitField2_:I

    .line 324
    and-int/lit8 v0, v0, 0x2

    .line 326
    if-eqz v0, :cond_154

    .line 328
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/nested SecretEncryptedMessage rejected"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 333
    const-string v0, "nested_secret_encrypted_message"

    .line 335
    invoke-static {v0, v8}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_154
    invoke-virtual {v9, v5}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 343
    move-result-object v8

    .line 344
    iget-object v0, v6, LX/HSx;->A02:LX/05b;

    .line 346
    invoke-static {v0, v8}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, LX/GNQ;->A00(LX/1AZ;)V

    .line 353
    iget-object v0, v6, LX/HSx;->A07:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LX/GVw;

    .line 361
    iget-object v5, v8, LX/H6d;->A0H:LX/FlI;

    .line 363
    iget v0, v5, LX/FlI;->bitField2_:I

    .line 365
    and-int/lit8 v0, v0, 0x2

    .line 367
    if-eqz v0, :cond_220

    .line 369
    iget-object v0, v5, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    .line 371
    if-nez v0, :cond_177

    .line 373
    sget-object v0, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 375
    :cond_177
    iget v0, v0, LX/Fjd;->secretEncType_:I

    .line 377
    invoke-static {v0}, LX/GJ0;->forNumber(I)LX/GJ0;

    .line 380
    move-result-object v5

    .line 381
    if-nez v5, :cond_180

    .line 383
    move-object v5, v13

    .line 384
    :cond_180
    instance-of v0, v7, LX/1en;

    .line 386
    if-nez v0, :cond_220

    .line 388
    sget-object v0, LX/GJ0;->A01:LX/GJ0;

    .line 390
    if-ne v5, v0, :cond_1b2

    .line 392
    iget v1, v7, LX/1AZ;->A0i:I

    .line 394
    const/16 v0, 0x5c

    .line 396
    if-ne v1, v0, :cond_1a9

    .line 398
    invoke-static {v7}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1a4

    .line 404
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 406
    :goto_196
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_20d

    .line 412
    const/4 v1, 0x0

    .line 413
    const-string v0, "the resulting message key does not match outer key"

    .line 415
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_196

    .line 425
    :cond_1a9
    const/16 v1, 0x4c

    .line 427
    const-string v0, "invalid secret encrypted message"

    .line 429
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    if-ne v5, v12, :cond_1ed

    .line 436
    iget v9, v7, LX/1AZ;->A0i:I

    .line 438
    const/16 v0, 0x42

    .line 440
    const/16 v1, 0x4c

    .line 442
    if-ne v9, v0, :cond_1e6

    .line 444
    instance-of v0, v7, LX/1Ac;

    .line 446
    if-eqz v0, :cond_1df

    .line 448
    instance-of v0, v2, LX/1Ac;

    .line 450
    if-eqz v0, :cond_1df

    .line 452
    invoke-static {v7}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1da

    .line 458
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 460
    :goto_1cc
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_20d

    .line 466
    const/4 v1, 0x0

    .line 467
    const-string v0, "the resulting message key does not match outer key"

    .line 469
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 477
    move-result-object v0

    .line 478
    goto :goto_1cc

    .line 479
    :cond_1df
    const-string v0, "poll edit message is not a poll"

    .line 481
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e6
    const-string v0, "invalid secret encrypted message"

    .line 488
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_1ed
    if-ne v5, v1, :cond_20d

    .line 495
    iget v9, v7, LX/1AZ;->A0i:I

    .line 497
    const/16 v0, 0x89

    .line 499
    const/16 v1, 0x4c

    .line 501
    if-ne v9, v0, :cond_23f

    .line 503
    instance-of v0, v2, LX/1Ac;

    .line 505
    if-eqz v0, :cond_238

    .line 507
    invoke-static {v7}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_230

    .line 513
    iget-object v0, v0, LX/CVv;->A02:LX/C3T;

    .line 515
    if-eqz v0, :cond_230

    .line 517
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 519
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_230

    .line 525
    :cond_20d
    iget-object v1, v6, LX/GVw;->A00:Ljava/util/Map;

    .line 527
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LX/I1U;

    .line 537
    if-eqz v3, :cond_220

    .line 539
    iget-wide v0, v8, LX/H6d;->A05:J

    .line 541
    invoke-interface {v3, v7, v2, v0, v1}, LX/I1U;->DHQ(LX/1AZ;LX/1AZ;J)V

    .line 544
    :cond_220
    if-eqz v4, :cond_22f

    .line 546
    array-length v0, v4

    .line 547
    if-eqz v0, :cond_22f

    .line 549
    new-instance v1, LX/HOw;

    .line 551
    invoke-direct {v1, v4}, LX/HOw;-><init>([B)V

    .line 554
    const-class v0, LX/HOw;

    .line 556
    invoke-static {v1, v7, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 559
    :cond_22f
    return-object v7

    .line 560
    :cond_230
    const/4 v1, 0x0

    .line 561
    const-string v0, "the poll add option target key does not match outer key"

    .line 563
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_238
    const-string v0, "poll add option parent is not a poll"

    .line 570
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23f
    const-string v0, "invalid secret encrypted message"

    .line 577
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_246
    invoke-static {v11, v8}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :catch_24b
    invoke-static {v11, v8}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_250
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder."

    .line 594
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 597
    iget-object v7, v15, LX/C3T;->A00:LX/0DP;

    .line 599
    iget-wide v0, v9, LX/H6d;->A05:J

    .line 601
    iget-object v6, v9, LX/H6d;->A0H:LX/FlI;

    .line 603
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 606
    move-result-object v13

    .line 607
    const/16 v16, 0x2

    .line 609
    if-nez v2, :cond_265

    .line 611
    const/16 v16, 0x1

    .line 613
    :cond_265
    const/4 v15, 0x5

    .line 614
    const/4 v14, 0x0

    .line 615
    new-instance v8, LX/CDj;

    .line 617
    move-wide/from16 v17, v0

    .line 619
    move-object v9, v4

    .line 620
    move-object v10, v7

    .line 621
    move-object v11, v5

    .line 622
    move-object v12, v3

    .line 623
    invoke-direct/range {v8 .. v18}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 626
    new-instance v0, LX/Ftd;

    .line 628
    invoke-direct {v0, v8}, LX/Ftd;-><init>(LX/CDj;)V

    .line 631
    throw v0

    .line 632
    :cond_278
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/unknown message secret encrypted type: "

    .line 634
    invoke-static {v0, v14}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    new-instance v0, LX/Fte;

    .line 639
    invoke-direct {v0, v8}, LX/Fte;-><init>(I)V

    .line 642
    throw v0

    .line 643
    :cond_283
    const-string v0, "poll_add_option_stanza_invalid"

    .line 645
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_28a
    const-string v0, "Invalid SecretEncryptedMessage"

    .line 652
    invoke-static {v0, v8}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_291
    const/4 v0, 0x0

    .line 658
    return-object v0
.end method

.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-static {v2, v14, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v15

    .line 9
    iget-boolean v0, v10, LX/H4M;->A0M:Z

    .line 11
    if-nez v0, :cond_3b

    .line 13
    iget-boolean v0, v10, LX/H4M;->A09:Z

    .line 15
    if-nez v0, :cond_3b

    .line 17
    move-object/from16 v5, p0

    .line 19
    iget-object v0, v5, LX/HSx;->A02:LX/05b;

    .line 21
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FPP;

    .line 29
    iget-object v0, v0, LX/FPP;->A0F:LX/00q;

    .line 31
    invoke-static {v2, v0}, LX/FP3;->A0Q(LX/1AZ;LX/00q;)LX/1dN;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1dZ;

    .line 37
    instance-of v0, v1, LX/I1W;

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    check-cast v1, LX/I1W;

    .line 43
    invoke-interface {v1, v2}, LX/I1W;->Cmg(LX/1AZ;)LX/Gl8;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3b

    .line 49
    iget-boolean v0, v10, LX/H4M;->A0H:Z

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v1, v4, LX/Gl8;->A01:LX/GJ0;

    .line 55
    sget-object v0, LX/GJ0;->A03:LX/GJ0;

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    :cond_3b
    :goto_3b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v1, v4, LX/Gl8;->A00:LX/1dJ;

    .line 64
    iget-object v0, v5, LX/HSx;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v5, LX/HSx;->A06:LX/05b;

    .line 72
    invoke-static {v0, v1}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v8, :cond_17a

    .line 83
    iget-object v4, v4, LX/Gl8;->A01:LX/GJ0;

    .line 85
    sget-object v0, LX/GJ0;->A02:LX/GJ0;

    .line 87
    if-ne v4, v0, :cond_9f

    .line 89
    iget-object v3, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 93
    if-eqz v0, :cond_9f

    .line 95
    iget-object v7, v5, LX/HSx;->A09:LX/09I;

    .line 97
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 99
    invoke-interface {v7, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_81

    .line 105
    iget-object v0, v5, LX/HSx;->A04:LX/05b;

    .line 107
    invoke-static {v0, v8}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_81

    .line 113
    iget-object v3, v5, LX/HSx;->A08:LX/08a;

    .line 115
    sget-object v0, LX/GSN;->A00:LX/00g;

    .line 117
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization/sending the Message Yourself edit unwrapped"

    .line 125
    :goto_7d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    goto :goto_3b

    .line 129
    :cond_81
    invoke-static {v8}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9f

    .line 135
    iget v0, v8, LX/1AZ;->A0i:I

    .line 137
    if-nez v0, :cond_9f

    .line 139
    invoke-interface {v7}, LX/09I;->Bk7()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9f

    .line 145
    iget-object v3, v5, LX/HSx;->A08:LX/08a;

    .line 147
    const v0, 0x8a81

    .line 150
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization/sending the agent reply edit unwrapped"

    .line 158
    goto :goto_7d

    .line 159
    :cond_9f
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    const v13, 0x1fff7fe

    .line 169
    move/from16 v17, v14

    .line 171
    move/from16 v18, v14

    .line 173
    move/from16 v16, v14

    .line 175
    invoke-static/range {v10 .. v18}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FPP;

    .line 185
    invoke-virtual {v0, v2, v3}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 188
    iget-object v0, v5, LX/HSx;->A09:LX/09I;

    .line 190
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 193
    move-result-object v15

    .line 194
    if-eqz v15, :cond_175

    .line 196
    iget-object v0, v5, LX/HSx;->A0B:LX/FPO;

    .line 198
    invoke-virtual {v0, v2, v3}, LX/FPO;->A01(LX/1AZ;LX/H4M;)V

    .line 201
    iget-object v0, v3, LX/H4M;->A01:LX/Fgy;

    .line 203
    invoke-static {v0}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v5, v4}, LX/HSx;->A00(LX/GJ0;)Ljava/lang/String;

    .line 210
    move-result-object v18

    .line 211
    new-instance v14, LX/GpY;

    .line 213
    move-object/from16 v16, v1

    .line 215
    move-object/from16 v17, v12

    .line 217
    move-object/from16 v19, v3

    .line 219
    invoke-direct/range {v14 .. v19}, LX/GpY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;Ljava/lang/String;[B)V

    .line 222
    iget-object v0, v5, LX/HSx;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/H4A;

    .line 230
    invoke-virtual {v0, v14}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    .line 233
    move-result-object v0

    .line 234
    iget-object v9, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 236
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 238
    iget-object v8, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 240
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 242
    iget-object v7, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 244
    check-cast v7, LX/FlF;

    .line 246
    iget-object v5, v10, LX/H4M;->A01:LX/Fgy;

    .line 248
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    check-cast v0, LX/FlI;

    .line 252
    iget-object v0, v0, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    .line 254
    if-nez v0, :cond_102

    .line 256
    sget-object v0, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 258
    :cond_102
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 261
    move-result-object v6

    .line 262
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    check-cast v1, LX/Fjd;

    .line 266
    sget v0, LX/Fjd;->ENC_IV_FIELD_NUMBER:I

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget v0, v1, LX/Fjd;->bitField0_:I

    .line 273
    or-int/lit8 v0, v0, 0x4

    .line 275
    iput v0, v1, LX/Fjd;->bitField0_:I

    .line 277
    iput-object v9, v1, LX/Fjd;->encIv_:Lcom/google/protobuf/ByteString;

    .line 279
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/Fjd;

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget v0, v1, LX/Fjd;->bitField0_:I

    .line 290
    or-int/lit8 v0, v0, 0x2

    .line 292
    iput v0, v1, LX/Fjd;->bitField0_:I

    .line 294
    iput-object v8, v1, LX/Fjd;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 296
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/Fjd;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iput-object v7, v1, LX/Fjd;->targetMessageKey_:LX/FlF;

    .line 307
    iget v0, v1, LX/Fjd;->bitField0_:I

    .line 309
    or-int/lit8 v0, v0, 0x1

    .line 311
    iput v0, v1, LX/Fjd;->bitField0_:I

    .line 313
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/Fjd;

    .line 319
    invoke-virtual {v4}, LX/GJ0;->getNumber()I

    .line 322
    move-result v0

    .line 323
    iput v0, v1, LX/Fjd;->secretEncType_:I

    .line 325
    iget v0, v1, LX/Fjd;->bitField0_:I

    .line 327
    or-int/lit8 v0, v0, 0x8

    .line 329
    iput v0, v1, LX/Fjd;->bitField0_:I

    .line 331
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/Fjd;

    .line 337
    invoke-static {v5, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 340
    move-result-object v1

    .line 341
    iput-object v0, v1, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    .line 343
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 345
    or-int/lit8 v0, v0, 0x2

    .line 347
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 349
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 352
    new-instance v1, LX/HOw;

    .line 354
    invoke-direct {v1, v3}, LX/HOw;-><init>([B)V

    .line 357
    const-class v0, LX/HOw;

    .line 359
    invoke-static {v1, v2, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 362
    invoke-static {v2, v10}, LX/FPO;->A00(LX/1AZ;LX/H4M;)V

    .line 365
    iget-object v0, v10, LX/H4M;->A02:LX/Fgu;

    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 370
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 372
    return-object v0

    .line 373
    :cond_175
    invoke-static {v12, v14}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_17a
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found"

    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    invoke-static {v12, v14}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method
