.class public final LX/HMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x41a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HMj;->A02:LX/05b;

    .line 11
    const/16 v0, 0xaeb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HMj;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HMj;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HMj;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/10t;Lorg/json/JSONObject;)LX/Hds;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_31

    .line 3
    const-string v0, "currency_code"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-virtual {p0, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LX/H3b;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "value"

    .line 26
    invoke-static {v0, p1}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/H3b;->A01:J

    .line 32
    const-string v1, "offset"

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/H3b;->A00:I

    .line 42
    iput-object p0, v2, LX/H3b;->A02:LX/10u;

    .line 44
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v2
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HMj;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0jV;

    .line 11
    iget-object v0, p1, LX/H1L;->A08:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_61

    .line 23
    iget-object v0, p0, LX/HMj;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/GeF;

    .line 31
    invoke-static {p2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-object v0, v0, LX/HVu;->A0C:LX/110;

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-virtual {v3, p2}, LX/GeF;->A00(LX/1AZ;)LX/Fko;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v0, v2, LX/BEv;->paymentInfo_:LX/Fko;

    .line 54
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 56
    const/high16 v0, 0x20000

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 61
    :cond_3d
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_61

    .line 67
    invoke-static {v1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_61

    .line 73
    iget-object v0, v0, LX/HVu;->A0C:LX/110;

    .line 75
    if-eqz v0, :cond_61

    .line 77
    invoke-virtual {v3, v1}, LX/GeF;->A00(LX/1AZ;)LX/Fko;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v0, v2, LX/BEv;->quotedPaymentInfo_:LX/Fko;

    .line 90
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 92
    const/high16 v0, 0x80000

    .line 94
    or-int/2addr v1, v0

    .line 95
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 97
    :cond_61
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 40

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-static {v8, v7, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v6

    .line 9
    :try_start_9
    move-object/from16 v11, p0

    .line 11
    iget-object v5, v8, LX/BEv;->paymentTransactionInfo_:LX/Fkr;

    .line 13
    if-nez v5, :cond_11

    .line 15
    sget-object v5, LX/Fkr;->DEFAULT_INSTANCE:LX/Fkr;

    .line 17
    :cond_11
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v5, LX/Fkr;->transactionId_:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_dd

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_dd

    .line 30
    invoke-static {v9, v1}, LX/1eH;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 33
    iget-object v4, v5, LX/Fkr;->metadata_:LX/DNu;

    .line 35
    if-nez v4, :cond_27

    .line 37
    sget-object v4, LX/DNu;->DEFAULT_INSTANCE:LX/DNu;

    .line 39
    :cond_27
    iget-object v0, v4, LX/DNu;->marketMetadata_:LX/DL1;

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/DL1;->DEFAULT_INSTANCE:LX/DL1;

    .line 45
    :cond_2d
    iget v1, v0, LX/DL1;->metadataValueCase_:I

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_c5

    .line 50
    sget-object v3, LX/10x;->A0A:LX/10u;

    .line 52
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 54
    const-string v2, "BR"

    .line 56
    const/16 v30, 0x2

    .line 58
    :goto_3a
    iget v0, v5, LX/Fkr;->type_:I

    .line 60
    move/from16 v27, v0

    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 64
    iget-object v0, v5, LX/Fkr;->senderJid_:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v16

    .line 70
    iget-object v0, v5, LX/Fkr;->recieverJid_:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    move-result-object v17

    .line 76
    iget-object v0, v5, LX/Fkr;->currency_:Ljava/lang/String;

    .line 78
    move-object/from16 v20, v0

    .line 80
    iget-object v0, v4, LX/DNu;->amount_:LX/FjC;

    .line 82
    if-nez v0, :cond_56

    .line 84
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 86
    :cond_56
    iget-wide v0, v0, LX/FjC;->value_:J

    .line 88
    new-instance v12, Ljava/math/BigDecimal;

    .line 90
    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 93
    iget-object v0, v4, LX/DNu;->amount_:LX/FjC;

    .line 95
    if-nez v0, :cond_63

    .line 97
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 99
    :cond_63
    iget v0, v0, LX/FjC;->offset_:I

    .line 101
    new-instance v10, LX/110;

    .line 103
    invoke-direct {v10, v12, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 106
    iget-wide v14, v5, LX/Fkr;->timestamp_:J

    .line 108
    iget-object v0, v5, LX/Fkr;->transactionId_:Ljava/lang/String;

    .line 110
    move-object/from16 v21, v0

    .line 112
    iget-wide v0, v5, LX/Fkr;->status_:J

    .line 114
    long-to-int v12, v0

    .line 115
    move/from16 v19, v12

    .line 117
    iget-wide v0, v4, LX/DNu;->lastStatusTimestamp_:J

    .line 119
    iget-object v12, v5, LX/Fkr;->credentialId_:Ljava/lang/String;

    .line 121
    move-object/from16 v22, v12

    .line 123
    iget-object v12, v5, LX/Fkr;->errorCode_:Ljava/lang/String;

    .line 125
    move-object/from16 v23, v12

    .line 127
    iget-object v12, v5, LX/Fkr;->bankTransactionId_:Ljava/lang/String;

    .line 129
    move-object/from16 v18, v12

    .line 131
    iget-object v13, v4, LX/DNu;->collectRequestId_:Ljava/lang/String;

    .line 133
    iget v12, v4, LX/DNu;->version_:I

    .line 135
    new-instance v4, LX/HVu;

    .line 137
    move-object/from16 v24, v18

    .line 139
    move-object/from16 v25, v13

    .line 141
    move-object/from16 v26, v2

    .line 143
    move/from16 v28, v19

    .line 145
    move/from16 v29, v12

    .line 147
    move/from16 v31, v7

    .line 149
    move-wide/from16 v32, v14

    .line 151
    move-wide/from16 v34, v0

    .line 153
    move-object v15, v4

    .line 154
    move-object/from16 v18, v3

    .line 156
    move-object/from16 v19, v10

    .line 158
    invoke-direct/range {v15 .. v35}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 161
    iget-object v0, v11, LX/HMj;->A03:LX/05b;

    .line 163
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_bd

    .line 173
    check-cast v3, LX/10x;

    .line 175
    iget-object v0, v3, LX/10x;->A05:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 189
    :cond_bd
    iget-object v0, v5, LX/Fkr;->messageStanzaId_:Ljava/lang/String;

    .line 191
    iput-object v0, v4, LX/HVu;->A0M:Ljava/lang/String;

    .line 193
    invoke-static {v9, v4}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 196
    goto :goto_dd

    .line 197
    :cond_c5
    if-ne v1, v6, :cond_d1

    .line 199
    sget-object v3, LX/10x;->A0C:LX/10u;

    .line 201
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 203
    const-string v2, "IN"

    .line 205
    const/16 v30, 0x1

    .line 207
    goto/16 :goto_3a

    .line 209
    :cond_d1
    const-string v0, "Payment Market not supported"

    .line 211
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_d8
    .catch LX/09S; {:try_start_9 .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    const-string v0, "Invalid Jid in payment transaction"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    :cond_dd
    :goto_dd
    iget-object v0, v8, LX/BEv;->message_:LX/FlI;

    .line 223
    if-nez v0, :cond_e3

    .line 225
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 227
    :cond_e3
    iget-object v0, v0, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 229
    if-nez v0, :cond_e9

    .line 231
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 233
    :cond_e9
    iget-object v0, v0, LX/Fje;->noteMessage_:LX/FlI;

    .line 235
    if-nez v0, :cond_ef

    .line 237
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 239
    :cond_ef
    iget-object v2, v0, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 241
    if-nez v2, :cond_f5

    .line 243
    sget-object v2, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 245
    :cond_f5
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 247
    const/high16 v0, 0x40000000  # 2.0f

    .line 249
    and-int/2addr v1, v0

    .line 250
    if-eqz v1, :cond_115

    .line 252
    iget-object v3, v2, LX/Fl2;->paymentExtendedMetadata_:LX/Fj3;

    .line 254
    if-nez v3, :cond_102

    .line 256
    sget-object v3, LX/Fj3;->DEFAULT_INSTANCE:LX/Fj3;

    .line 258
    :cond_102
    iget v0, v3, LX/Fj3;->type_:I

    .line 260
    if-ne v0, v6, :cond_115

    .line 262
    invoke-static {v9}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_115

    .line 268
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_116

    .line 273
    iget-object v0, v0, LX/G2I;->A06:LX/HDh;

    .line 275
    if-eqz v0, :cond_116

    .line 277
    :cond_115
    return-void

    .line 278
    :cond_116
    iget-object v3, v3, LX/Fj3;->messageParamsJson_:Ljava/lang/String;

    .line 280
    iget-object v0, v11, LX/HMj;->A01:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/10t;

    .line 288
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    const/16 v21, 0x0

    .line 293
    if-eqz v3, :cond_115

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_115

    .line 301
    :try_start_12d
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    move-result-object v0
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_131} :catch_280

    .line 305
    const-string v3, "sender_amount"

    .line 307
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v4, v3}, LX/HMj;->A00(LX/10t;Lorg/json/JSONObject;)LX/Hds;

    .line 314
    move-result-object v14

    .line 315
    const-string v3, "country"

    .line 317
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 320
    move-result-object v15

    .line 321
    const-string v3, "sender_name"

    .line 323
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 326
    move-result-object v16

    .line 327
    const-string v3, "sender_tracking_url"

    .line 329
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v19

    .line 333
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_23d

    .line 339
    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_23d

    .line 345
    :goto_159
    if-nez v14, :cond_232

    .line 347
    if-nez v15, :cond_232

    .line 349
    if-nez v16, :cond_232

    .line 351
    if-nez v19, :cond_232

    .line 353
    move-object v13, v2

    .line 354
    :goto_162
    const-string v3, "receiver_amount"

    .line 356
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v4, v3}, LX/HMj;->A00(LX/10t;Lorg/json/JSONObject;)LX/Hds;

    .line 363
    move-result-object v15

    .line 364
    const-string v3, "receiver_country"

    .line 366
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 369
    move-result-object v16

    .line 370
    const-string v3, "receiver_name"

    .line 372
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 375
    move-result-object v17

    .line 376
    const-string v3, "tracking_url"

    .line 378
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v20

    .line 382
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_22e

    .line 388
    invoke-static/range {v20 .. v20}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_22e

    .line 394
    :goto_18a
    if-nez v15, :cond_223

    .line 396
    if-nez v16, :cond_223

    .line 398
    if-nez v17, :cond_223

    .line 400
    if-nez v20, :cond_223

    .line 402
    move-object v14, v2

    .line 403
    :goto_193
    const-string v3, "partner_display_name"

    .line 405
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 408
    move-result-object v15

    .line 409
    const-string v3, "provider_type"

    .line 411
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 414
    move-result-object v16

    .line 415
    const-string v3, "transaction_id"

    .line 417
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 420
    move-result-object v18

    .line 421
    const-string v3, "partner_transaction_id"

    .line 423
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 426
    move-result-object v19

    .line 427
    const-string v3, "status"

    .line 429
    invoke-static {v3, v0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 432
    move-result-object v20

    .line 433
    const-string v3, "transaction_created_timestamp"

    .line 435
    invoke-static {v3, v0}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 446
    move-result-wide v22

    .line 447
    const-string v3, "transaction_updated_timestamp"

    .line 449
    invoke-static {v3, v0}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 460
    move-result-wide v24

    .line 461
    const-string v3, "transaction_estimated_delivery_timestamp"

    .line 463
    invoke-static {v3, v0}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 474
    move-result-wide v26

    .line 475
    const-string v3, "transaction_estimated_delivery_date"

    .line 477
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    move-object/from16 v21, v3

    .line 489
    :cond_1e9
    new-instance v12, LX/HDh;

    .line 491
    move-object/from16 v17, v2

    .line 493
    invoke-direct/range {v12 .. v27}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 496
    iget-object v0, v12, LX/HDh;->A04:LX/HDs;

    .line 498
    if-eqz v0, :cond_221

    .line 500
    iget-object v4, v0, LX/HDs;->A01:Ljava/lang/String;

    .line 502
    iget-object v0, v0, LX/HDs;->A00:LX/QXW;

    .line 504
    if-eqz v0, :cond_204

    .line 506
    check-cast v0, LX/Hds;

    .line 508
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 510
    if-eqz v0, :cond_204

    .line 512
    check-cast v0, LX/10x;

    .line 514
    iget-object v2, v0, LX/10x;->A05:Ljava/lang/String;

    .line 516
    :cond_204
    :goto_204
    iget-object v0, v11, LX/HMj;->A03:LX/05b;

    .line 518
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v4}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_115

    .line 528
    invoke-virtual {v0, v2}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_115

    .line 534
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 536
    if-nez v0, :cond_241

    .line 538
    invoke-interface {v3}, LX/I4h;->Bf6()LX/G2I;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_241

    .line 544
    return-void

    .line 545
    :cond_221
    move-object v4, v2

    .line 546
    goto :goto_204

    .line 547
    :cond_223
    new-instance v14, LX/HDs;

    .line 549
    move-object/from16 v19, v2

    .line 551
    move-object/from16 v18, v2

    .line 553
    invoke-direct/range {v14 .. v20}, LX/HDs;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    goto/16 :goto_193

    .line 558
    :cond_22e
    move-object/from16 v20, v2

    .line 560
    goto/16 :goto_18a

    .line 562
    :cond_232
    new-instance v13, LX/HDs;

    .line 564
    move-object/from16 v18, v2

    .line 566
    move-object/from16 v17, v2

    .line 568
    invoke-direct/range {v13 .. v19}, LX/HDs;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    goto/16 :goto_162

    .line 573
    :cond_23d
    move-object/from16 v19, v2

    .line 575
    goto/16 :goto_159

    .line 577
    :cond_241
    iput-object v12, v0, LX/G2I;->A06:LX/HDh;

    .line 579
    iput-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 581
    if-eqz v4, :cond_249

    .line 583
    iput-object v4, v1, LX/HVu;->A0G:Ljava/lang/String;

    .line 585
    :cond_249
    if-eqz v2, :cond_24d

    .line 587
    iput-object v2, v1, LX/HVu;->A0I:Ljava/lang/String;

    .line 589
    :cond_24d
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 591
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 593
    const/16 v2, 0x1f5

    .line 595
    if-eqz v0, :cond_257

    .line 597
    const/16 v2, 0x1f4

    .line 599
    :cond_257
    iput v2, v1, LX/HVu;->A03:I

    .line 601
    iget v0, v1, LX/HVu;->A01:I

    .line 603
    if-nez v0, :cond_263

    .line 605
    invoke-interface {v3}, LX/I4h;->BIS()I

    .line 608
    move-result v0

    .line 609
    iput v0, v1, LX/HVu;->A01:I

    .line 611
    :cond_263
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 613
    if-eqz v0, :cond_26d

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_271

    .line 621
    :cond_26d
    iget-object v0, v12, LX/HDh;->A0A:Ljava/lang/String;

    .line 623
    iput-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 625
    :cond_271
    iget v0, v1, LX/HVu;->A02:I

    .line 627
    if-nez v0, :cond_115

    .line 629
    iget-object v0, v12, LX/HDh;->A0B:Ljava/lang/String;

    .line 631
    if-eqz v0, :cond_115

    .line 633
    invoke-static {v2, v0}, LX/H82;->A00(ILjava/lang/String;)I

    .line 636
    move-result v0

    .line 637
    iput v0, v1, LX/HVu;->A02:I

    .line 639
    return-void

    .line 640
    :catch_280
    move-exception v1

    .line 641
    const-string v0, "PaymentExtendedRemittanceMetadata/fromMessageParamsJson json error"

    .line 643
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
