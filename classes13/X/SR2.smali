.class public final LX/SR2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SR2;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SR2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SR2;->A00:LX/SR2;

    .line 7
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][+-]?[0-9]+)?"

    .line 9
    new-instance v0, LX/06L;

    .line 11
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, LX/SR2;->A01:LX/06L;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([BII)J
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    add-int/lit8 v1, p2, -0x1

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    add-int v0, p1, v3

    .line 26
    aget-byte v0, p0, v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-long v1, v0

    .line 31
    mul-int/lit8 v0, v3, 0x8

    .line 33
    shl-long/2addr v1, v0

    .line 34
    or-long/2addr v4, v1

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr v0, v4

    .line 42
    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    return-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string p0, "HatchMetadataEnvelope/decodeEventPayload undecodable string body event="

    .line 14
    invoke-static {p0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    const-string p0, " cause="

    .line 20
    invoke-static {p0, p2, p1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    const-string v1, "payload"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_26

    .line 9
    sget-object v0, LX/2kg;->A02:LX/2kg;

    .line 11
    iget-object v0, v0, LX/2kg;->wireName:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-static {v1, p0, p1}, LX/SR2;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    :cond_25
    return-object v2

    .line 38
    :cond_26
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_37

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_37

    .line 50
    invoke-static {v1, p0, p1}, LX/SR2;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Lorg/json/JSONObject;Z)[B
    .registers 6

    .line 0
    const-string v1, "method"

    .line 2
    invoke-static {p0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_11

    .line 12
    const-string v0, "params"

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    if-eqz p2, :cond_22

    .line 19
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gzip"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "accepts_encoding"

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "version"

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "type"

    .line 47
    const-string v0, "req"

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "payload"

    .line 55
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final A04([B)LX/OJM;
    .registers 21

    .line 0
    const-string v1, "payload"

    .line 2
    const/16 v18, 0x0

    .line 4
    :try_start_4
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-static {v5, v0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "type"

    .line 18
    const-string v4, ""

    .line 20
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_24

    .line 30
    const-string v0, "HatchMetadataEnvelope/decode missing payload"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-object v18

    .line 36
    :cond_24
    if-eqz v6, :cond_425

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    const v0, 0x1b89e

    .line 45
    if-eq v2, v0, :cond_3ff

    .line 47
    const v0, 0x1b8a0

    .line 50
    if-eq v2, v0, :cond_76

    .line 52
    const v0, 0x5c6729a

    .line 55
    if-ne v2, v0, :cond_425

    .line 57
    const-string v2, "event"

    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_425

    .line 65
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_52

    .line 76
    const-string v0, "HatchMetadataEnvelope/decodeEvent missing event name"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    return-object v18

    .line 82
    :cond_52
    const-string v0, "ts_ms"

    .line 84
    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    move-result-wide v7

    .line 90
    sget-object v0, LX/TEx;->A00:LX/TEx;

    .line 92
    invoke-static {v5, v0, v1}, LX/SR2;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    move-result-object v6

    .line 96
    const-string v2, "seq"

    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    :cond_70
    new-instance v3, LX/NhJ;

    .line 114
    invoke-direct/range {v3 .. v8}, LX/NhJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 117
    return-object v3

    .line 118
    :cond_76
    const-string v0, "res"

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_425

    .line 126
    const-string v0, "status"

    .line 128
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    const-string v0, "method"

    .line 134
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_96

    .line 144
    const-string v0, "HatchMetadataEnvelope/decodeResponse missing method"

    .line 146
    :goto_92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    goto :goto_e3

    .line 150
    :cond_96
    const-string v0, "error"

    .line 152
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c3

    .line 158
    const-string v2, "error_code"

    .line 160
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b0

    .line 166
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e6

    .line 176
    :cond_b0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    const/16 v16, 0x0

    .line 182
    if-nez v0, :cond_e6

    .line 184
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e6

    .line 194
    goto :goto_e4

    .line 195
    :cond_c3
    const-string v3, "body_encoding"

    .line 197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_3ea

    .line 203
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3ea

    .line 211
    instance-of v0, v2, Ljava/lang/String;

    .line 213
    if-eqz v0, :cond_e0

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    instance-of v0, v2, Ljava/lang/String;

    .line 221
    if-nez v0, :cond_114

    .line 223
    goto :goto_112

    .line 224
    :cond_e0
    const-string v0, "HatchMetadataEnvelope/decodeResponse invalid body_encoding"

    .line 226
    goto :goto_92

    .line 227
    :goto_e3
    return-object v18

    .line 228
    :goto_e4
    move-object/from16 v16, v2

    .line 230
    :cond_e6
    const-string v2, "error_message"

    .line 232
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f8

    .line 238
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v17

    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10c

    .line 248
    :cond_f8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    const/16 v17, 0x0

    .line 254
    if-nez v0, :cond_10c

    .line 256
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    move-object/from16 v17, v1

    .line 268
    :cond_10c
    new-instance v13, LX/NhK;

    .line 270
    invoke-direct/range {v13 .. v18}, LX/NhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    return-object v13

    .line 274
    :goto_112
    move-object/from16 v2, v18

    .line 276
    :cond_114
    const-string v0, "gzip"

    .line 278
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_122

    .line 284
    const-string v0, "HatchMetadataEnvelope/decodeEncodedResponseBody unsupported encoding"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 289
    return-object v18

    .line 290
    :cond_122
    const-string v0, "body"

    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    instance-of v0, v1, Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_3e4

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 302
    if-eqz v1, :cond_3e4

    .line 304
    const/4 v0, 0x2
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_131} :catch_426

    .line 305
    :try_start_131
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 308
    move-result-object v6
    :try_end_135
    .catch Ljava/lang/IllegalArgumentException; {:try_start_131 .. :try_end_135} :catch_3de
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_135} :catch_426

    .line 309
    :try_start_135
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_145

    .line 319
    const-string v0, "HatchMetadataEnvelope/decodeStrictBase64 non-canonical base64"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 324
    return-object v18

    .line 325
    :cond_145
    if-eqz v6, :cond_3e9

    .line 327
    array-length v7, v6

    .line 328
    const/16 v0, 0x12

    .line 330
    if-lt v7, v0, :cond_1ec

    .line 332
    const/4 v2, 0x0

    .line 333
    aget-byte v0, v6, v2

    .line 335
    and-int/lit16 v1, v0, 0xff

    .line 337
    const/16 v0, 0x1f

    .line 339
    if-ne v1, v0, :cond_1ec

    .line 341
    const/4 v0, 0x1

    .line 342
    aget-byte v0, v6, v0

    .line 344
    and-int/lit16 v1, v0, 0xff

    .line 346
    const/16 v0, 0x8b

    .line 348
    if-ne v1, v0, :cond_1ec

    .line 350
    const/4 v3, 0x2

    .line 351
    aget-byte v0, v6, v3

    .line 353
    and-int/lit16 v1, v0, 0xff

    .line 355
    const/16 v0, 0x8

    .line 357
    if-ne v1, v0, :cond_1ec

    .line 359
    const/4 v0, 0x3

    .line 360
    aget-byte v0, v6, v0

    .line 362
    and-int/lit16 v8, v0, 0xff

    .line 364
    and-int/lit16 v0, v8, 0xe0

    .line 366
    if-eqz v0, :cond_176

    .line 368
    const-string v0, "HatchMetadataEnvelope/readGzipHeader reserved gzip flags are set"

    .line 370
    :goto_172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 373
    goto :goto_1ef

    .line 374
    :cond_176
    and-int/lit8 v0, v8, 0x4

    .line 376
    const/16 v4, 0xa

    .line 378
    if-eqz v0, :cond_194

    .line 380
    add-int/lit8 v9, v7, -0x8

    .line 382
    sub-int v0, v9, v3

    .line 384
    if-gt v4, v0, :cond_18c

    .line 386
    invoke-static {v6, v4, v3}, LX/SR2;->A00([BII)J

    .line 389
    move-result-wide v0

    .line 390
    long-to-int v4, v0

    .line 391
    const/16 v0, 0xc

    .line 393
    if-ltz v4, :cond_1e9

    .line 395
    goto :goto_18f

    .line 396
    :cond_18c
    const-string v0, "HatchMetadataEnvelope/readGzipHeader truncated gzip extra length"

    .line 398
    goto :goto_172

    .line 399
    :goto_18f
    sub-int/2addr v9, v4

    .line 400
    if-gt v0, v9, :cond_1e9

    .line 402
    add-int/lit8 v4, v4, 0xc

    .line 404
    :cond_194
    and-int/lit8 v0, v8, 0x8

    .line 406
    if-eqz v0, :cond_1a8

    .line 408
    add-int/lit8 v1, v7, -0x8

    .line 410
    :cond_19a
    if-ge v4, v1, :cond_1bd

    .line 412
    aget-byte v0, v6, v4

    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 416
    if-nez v0, :cond_19a

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_3e9

    .line 424
    :cond_1a8
    and-int/lit8 v0, v8, 0x10

    .line 426
    if-eqz v0, :cond_1c0

    .line 428
    add-int/lit8 v1, v7, -0x8

    .line 430
    :cond_1ae
    if-ge v4, v1, :cond_1bd

    .line 432
    aget-byte v0, v6, v4

    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 436
    if-nez v0, :cond_1ae

    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_3e9

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bd
    const-string v0, "HatchMetadataEnvelope/readNullTerminatedHeaderField unterminated gzip header field"

    .line 447
    goto :goto_172

    .line 448
    :cond_1c0
    :goto_1c0
    and-int/lit8 v0, v8, 0x2

    .line 450
    if-eqz v0, :cond_1f2

    .line 452
    if-ltz v4, :cond_1e6

    .line 454
    add-int/lit8 v0, v7, -0x8

    .line 456
    sub-int/2addr v0, v3

    .line 457
    if-gt v4, v0, :cond_1e6

    .line 459
    invoke-static {v6, v4, v3}, LX/SR2;->A00([BII)J

    .line 462
    move-result-wide v8

    .line 463
    new-instance v0, Ljava/util/zip/CRC32;

    .line 465
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 468
    invoke-virtual {v0, v6, v2, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 471
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 474
    move-result-wide v2

    .line 475
    const-wide/32 v0, 0xffff

    .line 478
    and-long/2addr v2, v0

    .line 479
    cmp-long v0, v2, v8

    .line 481
    if-eqz v0, :cond_1f0

    .line 483
    const-string v0, "HatchMetadataEnvelope/readGzipHeader invalid gzip header CRC"

    .line 485
    goto :goto_172

    .line 486
    :cond_1e6
    const-string v0, "HatchMetadataEnvelope/readGzipHeader truncated gzip header CRC"

    .line 488
    goto :goto_172

    .line 489
    :cond_1e9
    const-string v0, "HatchMetadataEnvelope/readGzipHeader truncated gzip extra field"

    .line 491
    goto :goto_172

    .line 492
    :cond_1ec
    const-string v0, "HatchMetadataEnvelope/readGzipHeader invalid gzip framing"

    .line 494
    goto :goto_172

    .line 495
    :goto_1ef
    return-object v18

    .line 496
    :cond_1f0
    add-int/lit8 v4, v4, 0x2

    .line 498
    :cond_1f2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_3e9

    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    new-instance v4, Ljava/util/zip/Inflater;

    .line 511
    invoke-direct {v4, v0}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_202
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_202} :catch_426

    .line 514
    :try_start_202
    sub-int v0, v7, v1

    .line 516
    invoke-virtual {v4, v6, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 519
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 522
    move-result-object v8

    .line 523
    new-instance v10, Ljava/util/zip/CRC32;

    .line 525
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 528
    const/16 v0, 0x2000

    .line 530
    new-array v11, v0, [B

    .line 532
    :goto_214
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_24a

    .line 538
    invoke-virtual {v4, v11}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 541
    move-result v9

    .line 542
    if-nez v9, :cond_22d

    .line 544
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_24a

    .line 550
    const-string v0, "HatchMetadataEnvelope/gunzip incomplete deflate stream"

    .line 552
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 555
    goto/16 :goto_3d5

    .line 557
    :cond_22d
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 560
    move-result v0

    .line 561
    int-to-long v2, v0

    .line 562
    const-wide/32 v12, 0x400000

    .line 565
    int-to-long v0, v9

    .line 566
    sub-long/2addr v12, v0

    .line 567
    cmp-long v0, v2, v12

    .line 569
    if-lez v0, :cond_242

    .line 571
    const-string v0, "HatchMetadataEnvelope/gunzip decoded body exceeds limit"

    .line 573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 576
    goto/16 :goto_3d5

    .line 578
    :cond_242
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v8, v11, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 582
    invoke-virtual {v10, v11, v0, v9}, Ljava/util/zip/CRC32;->update([BII)V

    .line 585
    goto :goto_214

    .line 586
    :cond_24a
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 589
    move-result v0

    .line 590
    sub-int v2, v7, v0

    .line 592
    sub-int/2addr v7, v2

    .line 593
    const/16 v0, 0x8

    .line 595
    if-eq v7, v0, :cond_25c

    .line 597
    const-string v0, "HatchMetadataEnvelope/gunzip trailing or concatenated gzip data"

    .line 599
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 602
    goto/16 :goto_3d5

    .line 604
    :cond_25c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 607
    move-result-object v3

    .line 608
    const/4 v1, 0x4

    .line 609
    invoke-static {v6, v2, v1}, LX/SR2;->A00([BII)J

    .line 612
    move-result-wide v8

    .line 613
    add-int/lit8 v0, v2, 0x4

    .line 615
    invoke-static {v6, v0, v1}, LX/SR2;->A00([BII)J

    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 622
    move-result-wide v1

    .line 623
    cmp-long v0, v1, v8

    .line 625
    if-nez v0, :cond_3ca

    .line 627
    array-length v0, v3

    .line 628
    int-to-long v1, v0

    .line 629
    cmp-long v0, v1, v6

    .line 631
    if-nez v0, :cond_3ca
    :try_end_279
    .catch Ljava/util/zip/DataFormatException; {:try_start_202 .. :try_end_279} :catch_3d0
    .catchall {:try_start_202 .. :try_end_279} :catchall_3d9

    .line 633
    :try_start_279
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 636
    const-string v13, "HatchMetadataEnvelope/decodeJsonObject decoded body is not strict JSON"
    :try_end_27e
    .catch Lorg/json/JSONException; {:try_start_279 .. :try_end_27e} :catch_426

    .line 638
    :try_start_27e
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 644
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 651
    move-result-object v1

    .line 652
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    move-result-object v3
    :try_end_298
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_27e .. :try_end_298} :catch_3c4
    .catch Lorg/json/JSONException; {:try_start_27e .. :try_end_298} :catch_426

    .line 664
    :try_start_298
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    const/16 v0, 0x40

    .line 674
    new-array v5, v0, [C

    .line 676
    invoke-static {v3, v7}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 679
    move-result v4

    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_2a9
    if-ge v2, v4, :cond_31c

    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 686
    move-result v8

    .line 687
    if-eqz v11, :cond_2b3

    .line 689
    goto/16 :goto_399

    .line 691
    :cond_2b3
    if-eqz v10, :cond_2c3

    .line 693
    invoke-static {v8}, LX/0GD;->A01(C)Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2c3

    .line 699
    const-string v0, "{}[],:\""

    .line 701
    invoke-static {v0, v8}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_3a0

    .line 707
    :cond_2c3
    const/4 v10, 0x0

    .line 708
    const/16 v0, 0x22

    .line 710
    if-eq v8, v0, :cond_313

    .line 712
    const/16 v0, 0x2c

    .line 714
    if-eq v8, v0, :cond_30b

    .line 716
    const/16 v0, 0x3a

    .line 718
    if-eq v8, v0, :cond_30b

    .line 720
    const/16 v0, 0x5b

    .line 722
    if-eq v8, v0, :cond_2f1

    .line 724
    const/16 v0, 0x5d

    .line 726
    if-eq v8, v0, :cond_2e7

    .line 728
    const/16 v0, 0x7b

    .line 730
    if-eq v8, v0, :cond_2f1

    .line 732
    const/16 v0, 0x7d

    .line 734
    if-eq v8, v0, :cond_2e7

    .line 736
    invoke-static {v8}, LX/0GD;->A01(C)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_3a0

    .line 742
    goto :goto_30a

    .line 743
    :cond_2e7
    add-int/lit8 v6, v6, 0x1

    .line 745
    const/high16 v0, 0x10000

    .line 747
    if-gt v6, v0, :cond_393

    .line 749
    if-eqz v7, :cond_393

    .line 751
    goto/16 :goto_38d

    .line 753
    :cond_2f1
    add-int/lit8 v6, v6, 0x1

    .line 755
    const/high16 v0, 0x10000

    .line 757
    if-gt v6, v0, :cond_393

    .line 759
    move v9, v7

    .line 760
    const/16 v0, 0x40

    .line 762
    if-eq v7, v0, :cond_393

    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 766
    const/16 v1, 0x7b

    .line 768
    const/16 v0, 0x5d

    .line 770
    if-ne v8, v1, :cond_306

    .line 772
    const/16 v0, 0x7d

    .line 774
    :cond_306
    aput-char v0, v5, v9

    .line 776
    goto/16 :goto_3a0

    .line 778
    :goto_30a
    const/4 v10, 0x1

    .line 779
    :cond_30b
    add-int/lit8 v6, v6, 0x1

    .line 781
    const/high16 v0, 0x10000

    .line 783
    if-gt v6, v0, :cond_393

    .line 785
    goto/16 :goto_3a0

    .line 787
    :cond_313
    add-int/lit8 v6, v6, 0x1

    .line 789
    const/high16 v0, 0x10000

    .line 791
    if-gt v6, v0, :cond_393

    .line 793
    const/4 v11, 0x1

    .line 794
    goto/16 :goto_3a0

    .line 796
    :cond_31c
    if-nez v11, :cond_393

    .line 798
    if-nez v12, :cond_393

    .line 800
    if-nez v7, :cond_393
    :try_end_322
    .catch Lorg/json/JSONException; {:try_start_298 .. :try_end_322} :catch_426

    .line 802
    :try_start_322
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 804
    invoke-virtual {v0, v3}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 807
    move-result-object v1
    :try_end_328
    .catch LX/IwY; {:try_start_322 .. :try_end_328} :catch_3bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_322 .. :try_end_328} :catch_3bf
    .catch Lorg/json/JSONException; {:try_start_322 .. :try_end_328} :catch_426

    .line 808
    :try_start_328
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 810
    const-string v4, "HatchMetadataEnvelope/decodeJsonObject decoded body is not a JSON object"

    .line 812
    if-nez v0, :cond_332

    .line 814
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 817
    goto :goto_3b0

    .line 818
    :cond_332
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 825
    :cond_339
    :goto_339
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_3b6

    .line 831
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 837
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 839
    if-eqz v0, :cond_353

    .line 841
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 843
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 846
    move-result-object v1

    .line 847
    :goto_34f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 850
    goto :goto_339

    .line 851
    :cond_353
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 853
    if-eqz v0, :cond_35a

    .line 855
    check-cast v1, Ljava/util/Collection;

    .line 857
    goto :goto_34f

    .line 858
    :cond_35a
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 860
    if-eqz v0, :cond_3b1

    .line 862
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 864
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_339

    .line 870
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    const-string v0, "true"

    .line 876
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_339

    .line 882
    const-string v0, "false"

    .line 884
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_339

    .line 890
    const-string v0, "null"

    .line 892
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_339

    .line 898
    sget-object v0, LX/SR2;->A01:LX/06L;

    .line 900
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_339

    .line 906
    const-string v0, "HatchMetadataEnvelope/decodeJsonObject decoded body contains a non-JSON literal"

    .line 908
    goto :goto_395

    .line 909
    :goto_38d
    add-int/lit8 v7, v7, -0x1

    .line 911
    aget-char v0, v5, v7

    .line 913
    if-eq v0, v8, :cond_3a0

    .line 915
    :cond_393
    const-string v0, "HatchMetadataEnvelope/decodeJsonObject decoded body has invalid or excessive JSON structure"

    .line 917
    :goto_395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 920
    goto :goto_3c3

    .line 921
    :goto_399
    const/16 v0, 0x1f

    .line 923
    if-le v8, v0, :cond_393

    .line 925
    if-eqz v12, :cond_3a4

    .line 927
    const/4 v12, 0x0

    .line 928
    :cond_3a0
    :goto_3a0
    add-int/lit8 v2, v2, 0x1

    .line 930
    goto/16 :goto_2a9

    .line 932
    :cond_3a4
    const/16 v0, 0x5c

    .line 934
    if-ne v8, v0, :cond_3aa

    .line 936
    const/4 v12, 0x1

    .line 937
    goto :goto_3a0

    .line 938
    :cond_3aa
    const/16 v0, 0x22

    .line 940
    if-ne v8, v0, :cond_3a0

    .line 942
    const/4 v11, 0x0

    .line 943
    goto :goto_3a0

    .line 944
    :goto_3b0
    return-object v18

    .line 945
    :cond_3b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 948
    move-result-object v0

    .line 949
    throw v0
    :try_end_3b6
    .catch Lorg/json/JSONException; {:try_start_328 .. :try_end_3b6} :catch_426

    .line 950
    :cond_3b6
    :try_start_3b6
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 953
    move-result-object v5

    .line 954
    goto :goto_3f0
    :try_end_3bb
    .catch Lorg/json/JSONException; {:try_start_3b6 .. :try_end_3bb} :catch_3bb
    .catch Lorg/json/JSONException; {:try_start_3b6 .. :try_end_3bb} :catch_426

    .line 955
    :catch_3bb
    :try_start_3bb
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 958
    return-object v18

    .line 959
    :catch_3bf
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 962
    return-object v18

    .line 963
    :goto_3c3
    return-object v18

    .line 964
    :catch_3c4
    const-string v0, "HatchMetadataEnvelope/decodeJsonObject decoded body is not valid UTF-8"

    .line 966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 969
    return-object v18
    :try_end_3ca
    .catch Lorg/json/JSONException; {:try_start_3bb .. :try_end_3ca} :catch_426

    .line 970
    :cond_3ca
    :try_start_3ca
    const-string v0, "HatchMetadataEnvelope/gunzip invalid gzip trailer"

    .line 972
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 975
    goto :goto_3d5
    :try_end_3d0
    .catch Ljava/util/zip/DataFormatException; {:try_start_3ca .. :try_end_3d0} :catch_3d0
    .catchall {:try_start_3ca .. :try_end_3d0} :catchall_3d9

    .line 976
    :catch_3d0
    :try_start_3d0
    const-string v0, "HatchMetadataEnvelope/gunzip invalid deflate stream"

    .line 978
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3d5
    .catchall {:try_start_3d0 .. :try_end_3d5} :catchall_3d9

    .line 981
    :goto_3d5
    :try_start_3d5
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 984
    return-object v18

    .line 985
    :catchall_3d9
    move-exception v0

    .line 986
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 989
    throw v0

    .line 990
    :catch_3de
    const-string v0, "HatchMetadataEnvelope/decodeStrictBase64 invalid base64"

    .line 992
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 995
    return-object v18

    .line 996
    :cond_3e4
    const-string v0, "HatchMetadataEnvelope/decodeEncodedResponseBody encoded body is not a string"

    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1001
    :cond_3e9
    return-object v18

    .line 1002
    :cond_3ea
    const-string v0, "body"

    .line 1004
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1007
    move-result-object v5

    .line 1008
    :goto_3f0
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1011
    new-instance v13, LX/NhK;

    .line 1013
    move-object/from16 v4, v18

    .line 1015
    move-object v0, v13

    .line 1016
    move-object v1, v14

    .line 1017
    move-object v2, v15

    .line 1018
    move-object v3, v4

    .line 1019
    invoke-direct/range {v0 .. v5}, LX/NhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1022
    return-object v13

    .line 1023
    :cond_3ff
    const-string v0, "req"

    .line 1025
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_425

    .line 1031
    const-string v0, "method"

    .line 1033
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_419

    .line 1043
    const-string v0, "HatchMetadataEnvelope/decodeRequest missing method"

    .line 1045
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1048
    return-object v18

    .line 1049
    :cond_419
    const-string v0, "params"

    .line 1051
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1054
    move-result-object v1

    .line 1055
    new-instance v0, LX/NhI;

    .line 1057
    invoke-direct {v0, v2, v1}, LX/NhI;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1060
    return-object v0

    .line 1061
    :cond_425
    return-object v18
    :try_end_426
    .catch Lorg/json/JSONException; {:try_start_3d5 .. :try_end_426} :catch_426

    .line 1062
    :catch_426
    move-exception v0

    .line 1063
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "HatchMetadataEnvelope/decode error cause="

    .line 1069
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    return-object v18
.end method
