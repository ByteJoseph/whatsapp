.class public final Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x190

    .line 2
    const/16 v1, 0x1f3

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A03:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A02:LX/05b;

    .line 15
    const v0, 0x102e3

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/16 v3, 0xa

    .line 4
    move-object/from16 v4, p2

    .line 6
    instance-of v0, v4, LX/8DU;

    .line 8
    move-object/from16 v5, p0

    .line 10
    if-eqz v0, :cond_1c9

    .line 12
    move-object v14, v4

    .line 13
    check-cast v14, LX/8DU;

    .line 15
    iget v0, v14, LX/8DU;->$t:I

    .line 17
    if-ne v0, v3, :cond_1c9

    .line 19
    iget v2, v14, LX/8DU;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_1c9

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v14, LX/8DU;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v14, LX/8DU;->A06:Ljava/lang/Object;

    .line 32
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v8, v14, LX/8DU;->A00:I

    .line 36
    const-string v3, "session_id"

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v8, :cond_7e

    .line 43
    if-eq v8, v2, :cond_bc

    .line 45
    if-eq v8, v7, :cond_10b

    .line 47
    if-ne v8, v1, :cond_1d0

    .line 49
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v4, LX/7UT;

    .line 54
    instance-of v0, v4, LX/664;

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    check-cast v4, LX/664;

    .line 60
    iget-object v1, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 62
    if-eqz v1, :cond_5b

    .line 64
    const-string v0, "status"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    const-string v0, "connected"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_14d

    .line 78
    const-string v0, "HatchConsentConnectRequester/requestConnect consent callback answered without connecting"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 85
    :goto_55
    new-instance v0, LX/68C;

    .line 87
    invoke-direct {v0, v1}, LX/68C;-><init>(Ljava/lang/Integer;)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    instance-of v0, v4, LX/665;

    .line 95
    if-nez v0, :cond_1c5

    .line 97
    invoke-static {v4}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1c5

    .line 103
    invoke-static {v4}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1c5

    .line 109
    invoke-static {v4}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1c5

    .line 115
    invoke-static {v4}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1c1

    .line 121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A01:LX/05b;

    .line 131
    invoke-static {v1}, LX/5UP;->A1S(LX/05b;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8c

    .line 137
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    goto :goto_55

    .line 140
    :cond_8c
    invoke-static {v6}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_95

    .line 146
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    goto :goto_55

    .line 149
    :cond_95
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A02:LX/05b;

    .line 151
    invoke-static {v1}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LX/7Lp;->A00:LX/05b;

    .line 157
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 163
    invoke-virtual {v1}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 166
    move-result-object v10

    .line 167
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A00:LX/05b;

    .line 169
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 175
    iput-object v6, v14, LX/8DU;->A01:Ljava/lang/Object;

    .line 177
    iput-object v10, v14, LX/8DU;->A02:Ljava/lang/Object;

    .line 179
    iput v2, v14, LX/8DU;->A00:I

    .line 181
    invoke-virtual {v1, v10, v14}, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v0, :cond_c7

    .line 187
    return-object v0

    .line 188
    :cond_bc
    iget-object v10, v14, LX/8DU;->A02:Ljava/lang/Object;

    .line 190
    check-cast v10, LX/JQJ;

    .line 192
    iget-object v6, v14, LX/8DU;->A01:Ljava/lang/Object;

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 196
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    sget-object v1, LX/6J4;->A06:LX/6J4;

    .line 201
    iget-object v1, v1, LX/6J4;->connectorId:Ljava/lang/String;

    .line 203
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_159

    .line 209
    invoke-static {v6}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    const-string v1, "/connectors/"

    .line 215
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v2

    .line 219
    const-string v1, "/connect"

    .line 221
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 228
    move-result-object v15

    .line 229
    if-eqz v4, :cond_ea

    .line 231
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_ea
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A02:LX/05b;

    .line 236
    invoke-static {v1}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 239
    move-result-object v9

    .line 240
    iput-object v6, v14, LX/8DU;->A01:Ljava/lang/Object;

    .line 242
    iput-object v10, v14, LX/8DU;->A02:Ljava/lang/Object;

    .line 244
    iput-object v4, v14, LX/8DU;->A03:Ljava/lang/Object;

    .line 246
    const/4 v1, 0x0

    .line 247
    iput-object v1, v14, LX/8DU;->A04:Ljava/lang/Object;

    .line 249
    iput-object v1, v14, LX/8DU;->A05:Ljava/lang/Object;

    .line 251
    iput v7, v14, LX/8DU;->A00:I

    .line 253
    const-string v11, "POST"

    .line 255
    const-string v13, "connect"

    .line 257
    const/4 v2, 0x3

    .line 258
    const-wide/16 v16, 0x7530

    .line 260
    invoke-virtual/range {v9 .. v17}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    if-ne v9, v0, :cond_119

    .line 266
    return-object v0

    .line 267
    :cond_10b
    iget-object v1, v14, LX/8DU;->A03:Ljava/lang/Object;

    .line 269
    iget-object v10, v14, LX/8DU;->A02:Ljava/lang/Object;

    .line 271
    check-cast v10, LX/JQJ;

    .line 273
    iget-object v6, v14, LX/8DU;->A01:Ljava/lang/Object;

    .line 275
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    move-object v9, v4

    .line 279
    move-object v4, v1

    .line 280
    const/4 v2, 0x3

    .line 281
    :cond_119
    check-cast v9, LX/7UT;

    .line 283
    instance-of v1, v9, LX/664;

    .line 285
    if-eqz v1, :cond_15b

    .line 287
    check-cast v9, LX/664;

    .line 289
    iget-object v2, v9, LX/664;->A00:Lorg/json/JSONObject;

    .line 291
    if-eqz v2, :cond_150

    .line 293
    const-string v0, "ok"

    .line 295
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_150

    .line 309
    const-string v0, "connected"

    .line 311
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_150

    .line 321
    const-string v0, "id"

    .line 323
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_150

    .line 333
    :cond_14d
    sget-object v0, LX/68D;->A00:LX/68D;

    .line 335
    return-object v0

    .line 336
    :cond_150
    const-string v0, "HatchConsentConnectRequester/requestConnect connect answered without connecting"

    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 341
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 343
    goto/16 :goto_55

    .line 345
    :cond_159
    const/4 v2, 0x3

    .line 346
    goto :goto_172

    .line 347
    :cond_15b
    instance-of v1, v9, LX/665;

    .line 349
    if-eqz v1, :cond_1a4

    .line 351
    sget-object v1, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A03:LX/0VG;

    .line 353
    iget v8, v1, LX/0VE;->A00:I

    .line 355
    iget v7, v1, LX/0VE;->A01:I

    .line 357
    check-cast v9, LX/665;

    .line 359
    iget v1, v9, LX/665;->A00:I

    .line 361
    if-gt v8, v1, :cond_1c5

    .line 363
    if-gt v1, v7, :cond_1c5

    .line 365
    const-string v1, "HatchConsentConnectRequester/requestConnect connect route refused, using the consent callback"

    .line 367
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 370
    :goto_172
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 373
    move-result-object v7

    .line 374
    const-string v1, "provider"

    .line 376
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    move-result-object v15

    .line 380
    if-eqz v4, :cond_181

    .line 382
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_181
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A02:LX/05b;

    .line 387
    invoke-static {v1}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 390
    move-result-object v9

    .line 391
    const/4 v1, 0x0

    .line 392
    iput-object v1, v14, LX/8DU;->A01:Ljava/lang/Object;

    .line 394
    iput-object v1, v14, LX/8DU;->A02:Ljava/lang/Object;

    .line 396
    iput-object v1, v14, LX/8DU;->A03:Ljava/lang/Object;

    .line 398
    iput-object v1, v14, LX/8DU;->A04:Ljava/lang/Object;

    .line 400
    const-string v12, "/consent_auth/callback"

    .line 402
    iput-object v1, v14, LX/8DU;->A05:Ljava/lang/Object;

    .line 404
    iput v2, v14, LX/8DU;->A00:I

    .line 406
    const-string v11, "POST"

    .line 408
    const-string v13, "consent_auth_callback"

    .line 410
    const-wide/32 v16, 0xea60

    .line 413
    invoke-virtual/range {v9 .. v17}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    if-ne v4, v0, :cond_34

    .line 419
    return-object v0

    .line 420
    :cond_1a4
    invoke-static {v9}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1c5

    .line 426
    invoke-static {v9}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1c5

    .line 432
    invoke-static {v9}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1c5

    .line 438
    invoke-static {v9}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1c1

    .line 444
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 451
    goto/16 :goto_55

    .line 453
    :cond_1c5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 455
    goto/16 :goto_55

    .line 457
    :cond_1c9
    new-instance v14, LX/8DU;

    .line 459
    invoke-direct {v14, v5, v4, v3}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 462
    goto/16 :goto_1e

    .line 464
    :cond_1d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    throw v0
.end method
