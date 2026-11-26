.class public final LX/DXX;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0ef

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DXX;->A06:LX/05b;

    .line 12
    const v0, 0x1c1a0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DXX;->A04:LX/05b;

    .line 21
    const v0, 0x1c094

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DXX;->A00:LX/05b;

    .line 30
    const v0, 0x1c093

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DXX;->A01:LX/05b;

    .line 39
    const v0, 0x8342

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DXX;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DXX;->A05:LX/05b;

    .line 54
    const v0, 0x1c0da

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DXX;->A03:LX/05b;

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DXX;->A08:LX/00q;

    .line 71
    const-string v0, "compose_with_ai"

    .line 73
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DXX;->A07:Ljava/util/Set;

    .line 79
    return-void
.end method

.method private final A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 22

    .line 0
    iget-object v0, p0, LX/DXX;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D02;

    .line 8
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v5, p2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v2

    .line 24
    move-object/from16 v10, p3

    .line 26
    move-object/from16 v11, p4

    .line 28
    move-object/from16 v12, p5

    .line 30
    move-object/from16 v13, p6

    .line 32
    invoke-virtual/range {v0 .. v13}, LX/D02;->A04(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {v6, v3, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    move-object/from16 v8, p0

    .line 11
    iget-object v0, v8, LX/DXX;->A04:LX/05b;

    .line 13
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Czl;

    .line 21
    invoke-static {v5}, LX/Czl;->A01(LX/Czl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-object v0, v5, LX/Czl;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6a64

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v0, v5, LX/Czl;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    if-nez v0, :cond_45

    .line 57
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: compose with AI not enabled"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/DjA;->A0H:LX/DjA;

    .line 64
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Czl;

    .line 75
    iget-object v0, v0, LX/Czl;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2G3;

    .line 83
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: compose with AI blocked by parental controls"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/DjA;->A0H:LX/DjA;

    .line 96
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {v4}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 104
    move-result-object v5

    .line 105
    const-string v0, "input_text"

    .line 107
    const-string v7, ""

    .line 109
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v18

    .line 113
    invoke-static/range {v18 .. v18}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_85

    .line 119
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: input_text is empty"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 126
    const-string v0, "input_text is required"

    .line 128
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    const/16 v0, 0x1388

    .line 135
    if-le v1, v0, :cond_97

    .line 137
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: input_text exceeds max length"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 144
    const-string v0, "input_text exceeds maximum length of 5000 characters"

    .line 146
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_97
    const-string v0, "tone"

    .line 153
    const-string v13, "rephrase"

    .line 155
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_274

    .line 180
    :goto_b4
    const/4 v13, 0x0

    .line 181
    :cond_b5
    if-nez v13, :cond_d8

    .line 183
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: invalid tone: "

    .line 185
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 190
    const-string v0, "Invalid tone: "

    .line 192
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_c9
    const-string v13, "shorter"

    .line 203
    goto :goto_d1

    .line 204
    :sswitch_cc
    const-string v13, "professional"

    .line 206
    goto :goto_d1

    .line 207
    :sswitch_cf
    const-string v13, "funny"

    .line 209
    :goto_d1
    :sswitch_d1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b5

    .line 215
    goto :goto_b4

    .line 216
    :cond_d8
    const-string v0, "contact_id"

    .line 218
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 226
    const/4 v11, 0x0

    .line 227
    if-lez v0, :cond_118

    .line 229
    :try_start_e5
    iget-object v0, v8, LX/DXX;->A00:LX/05b;

    .line 231
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v1, v4}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_118

    .line 249
    iget-object v0, v8, LX/DXX;->A01:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/E7J;

    .line 257
    iget-object v0, v0, LX/E7J;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 265
    invoke-virtual {v1, v4, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 268
    move-result-object v9

    .line 269
    goto :goto_119
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: failed to resolve contact_id: "

    .line 277
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_118
    move-object v9, v11

    .line 281
    :goto_119
    const-string v0, "num_suggestions"

    .line 283
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 286
    move-result v4

    .line 287
    const/4 v0, 0x3

    .line 288
    if-ge v4, v2, :cond_15d

    .line 290
    const/4 v4, 0x1

    .line 291
    :cond_123
    :goto_123
    const-string v0, "private_ai_wearables_device_model"

    .line 293
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 300
    move-result v0

    .line 301
    if-gtz v0, :cond_130

    .line 303
    move-object v14, v11

    .line 304
    :cond_130
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 307
    move-result-object v12

    .line 308
    iget-object v0, v8, LX/DXX;->A08:LX/00q;

    .line 310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, LX/E7L;

    .line 316
    iget-object v0, v8, LX/DXX;->A05:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v5, v0, v1}, LX/E7L;->A00(J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_161

    .line 328
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: rate limited"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v10

    .line 337
    const/16 v15, 0x17

    .line 339
    invoke-direct/range {v8 .. v15}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    sget-object v0, LX/DjA;->A0I:LX/DjA;

    .line 344
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15d
    if-le v4, v0, :cond_123

    .line 351
    const/4 v4, 0x3

    .line 352
    goto :goto_123

    .line 353
    :cond_161
    const/4 v7, 0x0

    .line 354
    const/16 v15, 0xa

    .line 356
    move-object v10, v11

    .line 357
    invoke-direct/range {v8 .. v15}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    :try_start_168
    iget-object v1, v8, LX/DXX;->A06:LX/05b;

    .line 362
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/EUe;

    .line 368
    iget-object v1, v5, LX/EUe;->A04:LX/05b;

    .line 370
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/2G3;

    .line 376
    invoke-virtual {v1}, LX/2G3;->A03()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_199

    .line 382
    invoke-static {v5, v12}, LX/EUe;->A02(LX/EUe;Ljava/lang/String;)LX/0JW;

    .line 385
    move-result-object v4

    .line 386
    :goto_182
    const/16 v1, 0x18

    .line 388
    invoke-static {v4, v11, v1}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/Ixl;

    .line 398
    instance-of v1, v4, LX/IjU;

    .line 400
    if-eqz v1, :cond_210

    .line 402
    check-cast v4, LX/IjU;

    .line 404
    iget-object v6, v4, LX/IjU;->A02:LX/60f;

    .line 406
    iget v5, v6, LX/60f;->responseCase_:I

    .line 408
    goto :goto_1ad

    .line 409
    :cond_199
    move-object/from16 v16, v11

    .line 411
    move-object v15, v11

    .line 412
    move-object/from16 v17, v5

    .line 414
    move-object/from16 v19, v13

    .line 416
    move-object/from16 v20, v12

    .line 418
    move/from16 v21, v4

    .line 420
    invoke-static/range {v15 .. v21}, LX/EUe;->A00(LX/DN1;LX/DNs;LX/EUe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/DO0;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v9, v1, v5, v12}, LX/EUe;->A01(LX/0DP;LX/DO0;LX/EUe;Ljava/lang/String;)LX/0JU;

    .line 427
    move-result-object v4

    .line 428
    goto :goto_182
    :try_end_1ad
    .catch LX/QdR; {:try_start_168 .. :try_end_1ad} :catch_254

    .line 429
    :goto_1ad
    const/4 v4, 0x4

    .line 430
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1f9

    .line 436
    if-ne v5, v4, :cond_1b7

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b7
    :try_start_1b7
    sget-object v0, LX/5zm;->DEFAULT_INSTANCE:LX/5zm;

    .line 441
    goto :goto_1be

    .line 442
    :goto_1ba
    iget-object v0, v6, LX/60f;->response_:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/5zm;

    .line 446
    :goto_1be
    iget-object v0, v0, LX/5zm;->suggestions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v10

    .line 455
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 458
    move-result-object v11

    .line 459
    const/16 v15, 0xc

    .line 461
    invoke-direct/range {v8 .. v15}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v1

    .line 472
    :goto_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e6

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    goto :goto_1d8

    .line 486
    :cond_1e6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "suggestions"

    .line 492
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "request_id"

    .line 497
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    invoke-static {v1}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_1f9
    const-string v1, "ComposeWithAiRequestHandler/handleRequest: TEE response has no WWAI response"

    .line 507
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v10

    .line 514
    const/16 v15, 0x17

    .line 516
    invoke-direct/range {v8 .. v15}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 521
    const-string v0, "No WWAI response from TEE"

    .line 523
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_210
    instance-of v1, v4, LX/IjV;

    .line 530
    if-eqz v1, :cond_23d

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v10

    .line 536
    const/16 v15, 0x17

    .line 538
    invoke-direct/range {v8 .. v15}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    check-cast v4, LX/IjV;

    .line 543
    iget-boolean v0, v4, LX/IjV;->A07:Z

    .line 545
    if-eqz v0, :cond_22f

    .line 547
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: TEE timeout"

    .line 549
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 552
    sget-object v0, LX/DjA;->A0m:LX/DjA;

    .line 554
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_22f
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: TEE failure"

    .line 561
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 564
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 566
    const-string v0, "TEE request failed"

    .line 568
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_23d
    const-string v1, "ComposeWithAiRequestHandler/handleRequest: unexpected result type"

    .line 575
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v10

    .line 582
    const/16 v15, 0x17

    .line 584
    invoke-direct/range {v8 .. v15}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 587
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 589
    const-string v0, "Unexpected result"

    .line 591
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 594
    move-result-object v0

    .line 595
    return-object v0
    :try_end_254
    .catch LX/QdR; {:try_start_1b7 .. :try_end_254} :catch_254

    .line 596
    :catch_254
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    const-string v0, "ComposeWithAiRequestHandler/handleRequest: TEE timeout (coroutine): "

    .line 603
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v6

    .line 610
    const/16 v11, 0x17

    .line 612
    move-object v4, v8

    .line 613
    move-object v5, v9

    .line 614
    move-object v8, v12

    .line 615
    move-object v9, v13

    .line 616
    move-object v10, v14

    .line 617
    invoke-direct/range {v4 .. v11}, LX/DXX;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    sget-object v0, LX/DjA;->A0m:LX/DjA;

    .line 622
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    nop

    .line 628
    :sswitch_data_274
    .sparse-switch
        -0x19d70554 -> :sswitch_d1
        0x5d4378a -> :sswitch_cf
        0x34289e27 -> :sswitch_cc
        0x7b366229 -> :sswitch_c9
    .end sparse-switch
.end method
