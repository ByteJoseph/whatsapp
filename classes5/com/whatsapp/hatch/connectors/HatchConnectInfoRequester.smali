.class public final Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A02:LX/05b;

    .line 9
    const v0, 0x102e4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A01:LX/05b;

    .line 18
    const v0, 0x102e3

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/8DT;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8DT;

    .line 10
    iget v1, v0, LX/8DT;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_1c5

    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, LX/8DT;

    .line 21
    iget v2, v10, LX/8DT;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_1c5

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v10, LX/8DT;->A00:I

    .line 32
    :goto_20
    iget-object v2, v10, LX/8DT;->A05:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v10, LX/8DT;->A00:I

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_14c

    .line 43
    if-eq v0, v5, :cond_182

    .line 45
    if-ne v0, v4, :cond_1cc

    .line 47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v2, LX/7UT;

    .line 52
    instance-of v0, v2, LX/664;

    .line 54
    if-eqz v0, :cond_e2

    .line 56
    check-cast v2, LX/664;

    .line 58
    iget-object v1, v2, LX/664;->A00:Lorg/json/JSONObject;

    .line 60
    sget-object v0, LX/6sl;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 62
    if-eqz v1, :cond_df

    .line 64
    const-string v0, "result"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move-object v1, v0

    .line 73
    :cond_49
    const-string v0, "action"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 81
    if-eqz v0, :cond_12e

    .line 83
    check-cast v2, Lorg/json/JSONObject;

    .line 85
    if-eqz v2, :cond_12e

    .line 87
    const-string/jumbo v0, "type"

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_12e

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_12e

    .line 102
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_12e

    .line 108
    const-string v4, "oauth"

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_bf

    .line 116
    sget-object v0, LX/6sl;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8XF;

    .line 124
    if-nez v0, :cond_83

    .line 126
    new-instance v0, LX/7wc;

    .line 128
    invoke-direct {v0, v1}, LX/7wc;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_83
    new-instance v2, LX/78g;

    .line 133
    invoke-direct {v2, v0}, LX/78g;-><init>(LX/8XF;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 144
    iget-object v1, v2, LX/78g;->A00:LX/8XF;

    .line 146
    invoke-virtual {v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A02(LX/8XF;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a6

    .line 152
    invoke-interface {v1}, LX/8XF;->BUq()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/7wc;

    .line 158
    invoke-direct {v0, v1}, LX/7wc;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v2, LX/78g;

    .line 163
    invoke-direct {v2, v0}, LX/78g;-><init>(LX/8XF;)V

    .line 166
    :cond_a6
    iget-object v1, v2, LX/78g;->A00:LX/8XF;

    .line 168
    instance-of v0, v1, LX/7wc;

    .line 170
    if-eqz v0, :cond_ba

    .line 172
    const-string/jumbo v1, "unsupported"

    .line 175
    :goto_af
    const-string v0, "HatchConnectInfoRequester/requestConnectInfo action="

    .line 177
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, LX/67r;

    .line 182
    invoke-direct {v1, v2}, LX/67r;-><init>(LX/78g;)V

    .line 185
    return-object v1

    .line 186
    :cond_ba
    invoke-interface {v1}, LX/8XF;->BUq()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_af

    .line 191
    :cond_bf
    const-string/jumbo v0, "url"

    .line 194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_141

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    if-eqz v1, :cond_141

    .line 206
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_141

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_141

    .line 218
    :try_start_da
    invoke-static {v3}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_107

    .line 223
    :cond_df
    const/4 v2, 0x0

    .line 224
    goto/16 :goto_4f
    :try_end_e2
    .catch Ljava/net/URISyntaxException; {:try_start_da .. :try_end_e2} :catch_137

    .line 226
    :cond_e2
    instance-of v0, v2, LX/665;

    .line 228
    if-nez v0, :cond_1d1

    .line 230
    invoke-static {v2}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1d1

    .line 236
    invoke-static {v2}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1d1

    .line 242
    invoke-static {v2}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 250
    goto/16 :goto_1d3

    .line 252
    :cond_fc
    invoke-static {v2}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_133

    .line 258
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :goto_107
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "https"

    .line 269
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_141

    .line 275
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_141

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_141

    .line 287
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_141

    .line 293
    new-instance v0, LX/7wb;

    .line 295
    invoke-direct {v0, v3}, LX/7wb;-><init>(Ljava/lang/String;)V

    .line 298
    :goto_12a
    check-cast v0, LX/8XF;

    .line 300
    if-nez v0, :cond_83

    .line 302
    :cond_12e
    const-string v0, "HatchConnectInfoDecoder/decode missing or untyped action"

    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 307
    :cond_133
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 309
    goto/16 :goto_1d3

    .line 311
    :catch_137
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getReason()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "HatchConnectInfoDecoder/isUsableHttpsUrl unparseable url reason="

    .line 318
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_141
    const-string v0, "HatchConnectInfoDecoder/decodeAction oauth action without a usable https url"

    .line 323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 326
    new-instance v0, LX/7wc;

    .line 328
    invoke-direct {v0, v4}, LX/7wc;-><init>(Ljava/lang/String;)V

    .line 331
    goto :goto_12a

    .line 332
    :cond_14c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1d1

    .line 341
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A02:LX/05b;

    .line 343
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/7Lp;->A00:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 355
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 358
    move-result-object v6

    .line 359
    sget-object v1, LX/7J1;->A00:LX/7J1;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A00:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 369
    iput-object v11, v10, LX/8DT;->A01:Ljava/lang/Object;

    .line 371
    iput-object v6, v10, LX/8DT;->A02:Ljava/lang/Object;

    .line 373
    iput-object v1, v10, LX/8DT;->A03:Ljava/lang/Object;

    .line 375
    iput-object p1, v10, LX/8DT;->A04:Ljava/lang/Object;

    .line 377
    iput v5, v10, LX/8DT;->A00:I

    .line 379
    invoke-virtual {v0, v6, v10}, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v3, :cond_18d

    .line 385
    return-object v3

    .line 386
    :cond_182
    iget-object p1, v10, LX/8DT;->A04:Ljava/lang/Object;

    .line 388
    check-cast p1, Ljava/lang/String;

    .line 390
    iget-object v6, v10, LX/8DT;->A02:Ljava/lang/Object;

    .line 392
    check-cast v6, LX/JQJ;

    .line 394
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 397
    :cond_18d
    check-cast v2, Ljava/lang/String;

    .line 399
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "/connectors/"

    .line 405
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "/connect/info"

    .line 411
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    if-eqz v2, :cond_1af

    .line 417
    invoke-static {v2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "?session_id="

    .line 427
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    :cond_1af
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A02:LX/05b;

    .line 433
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 436
    move-result-object v5

    .line 437
    invoke-static {v10, v4}, LX/8DT;->A01(LX/8DT;I)V

    .line 440
    const-string v7, "GET"

    .line 442
    const-string v9, "connect_info"

    .line 444
    const-wide/16 v12, 0x7530

    .line 446
    invoke-virtual/range {v5 .. v13}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v3, :cond_32

    .line 452
    return-object v3

    .line 453
    :cond_1c5
    new-instance v10, LX/8DT;

    .line 455
    invoke-direct {v10, p0, v4, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 458
    goto/16 :goto_20

    .line 460
    :cond_1cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 467
    :goto_1d3
    new-instance v1, LX/67q;

    .line 469
    invoke-direct {v1, v0}, LX/67q;-><init>(Ljava/lang/Integer;)V

    .line 472
    return-object v1
.end method
