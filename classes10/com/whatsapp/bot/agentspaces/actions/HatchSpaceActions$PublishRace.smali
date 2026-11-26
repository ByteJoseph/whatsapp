.class public final Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iz2;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A01(LX/0ds;LX/1Dy;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_188

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/KQW;

    .line 9
    iget v0, v3, LX/KQW;->$t:I

    .line 11
    if-ne v0, v4, :cond_188

    .line 13
    iget v2, v3, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_188

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v5, v3, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_176

    .line 33
    if-ne v0, v2, :cond_1b3

    .line 35
    iget-object v1, v3, LX/KQW;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1EN;

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_198

    .line 48
    invoke-virtual {v1}, LX/1EN;->A00()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/KfW;

    .line 54
    instance-of v0, v5, LX/K1p;

    .line 56
    if-eqz v0, :cond_f4

    .line 58
    check-cast v5, LX/K1p;

    .line 60
    iget-object v7, v5, LX/K1p;->A01:LX/KfX;

    .line 62
    iget-wide v5, v5, LX/K1p;->A00:J

    .line 64
    instance-of v0, v7, LX/K1s;

    .line 66
    if-eqz v0, :cond_b1

    .line 68
    check-cast v7, LX/K1s;

    .line 70
    iget-object v6, v7, LX/K1s;->A00:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/JJF;

    .line 74
    iget-object v8, v6, LX/JJF;->A00:Ljava/lang/String;

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v8, :cond_97

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_97

    .line 85
    iget-object v5, v6, LX/JJF;->A04:Lorg/json/JSONObject;

    .line 87
    const-string v0, "contains_personal_information"

    .line 89
    invoke-static {v0, v5}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 92
    move-result v10

    .line 93
    const-string v0, "contains_chat_history"

    .line 95
    invoke-static {v0, v5}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 98
    move-result v11

    .line 99
    const-string v0, "contains_user_shared_media"

    .line 101
    invoke-static {v0, v5}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 104
    move-result v12

    .line 105
    const-string v0, "contains_secrets_or_credentials"

    .line 107
    invoke-static {v0, v5}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 110
    move-result v13

    .line 111
    iget-object v0, v6, LX/JJF;->A02:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    :cond_77
    new-instance v7, LX/JUB;

    .line 121
    invoke-direct/range {v7 .. v13}, LX/JUB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 124
    iget-boolean v0, v7, LX/JUB;->A02:Z

    .line 126
    if-nez v0, :cond_8c

    .line 128
    iget-boolean v0, v7, LX/JUB;->A01:Z

    .line 130
    if-nez v0, :cond_8c

    .line 132
    iget-boolean v0, v7, LX/JUB;->A04:Z

    .line 134
    if-nez v0, :cond_8c

    .line 136
    iget-boolean v0, v7, LX/JUB;->A03:Z

    .line 138
    if-eqz v0, :cond_97

    .line 140
    :cond_8c
    new-instance v0, LX/3Ed;

    .line 142
    invoke-direct {v0, v7}, LX/3Ed;-><init>(LX/JUB;)V

    .line 145
    :goto_91
    new-instance v1, LX/K1s;

    .line 147
    invoke-direct {v1, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 150
    return-object v1

    .line 151
    :cond_97
    iget-object v5, v6, LX/JJF;->A03:Ljava/lang/String;

    .line 153
    if-eqz v5, :cond_ab

    .line 155
    iget-boolean v0, v6, LX/JJF;->A05:Z

    .line 157
    if-eqz v0, :cond_ab

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_ab

    .line 165
    new-instance v0, LX/3Ee;

    .line 167
    invoke-direct {v0, v5}, LX/3Ee;-><init>(Ljava/lang/String;)V

    .line 170
    goto :goto_91

    .line 171
    :cond_ab
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 173
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00:LX/Iz2;

    .line 175
    goto/16 :goto_15b

    .line 177
    :cond_b1
    instance-of v0, v7, LX/K1r;

    .line 179
    if-eqz v0, :cond_18e

    .line 181
    check-cast v7, LX/K1r;

    .line 183
    iget-object v7, v7, LX/K1r;->A00:LX/Iz2;

    .line 185
    iput-object v7, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00:LX/Iz2;

    .line 187
    sget-object v0, LX/IcZ;->A00:LX/IcZ;

    .line 189
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_155

    .line 195
    sget-object v0, LX/IcY;->A00:LX/IcY;

    .line 197
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_155

    .line 203
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 205
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_15b

    .line 211
    sget-object v0, LX/IcX;->A00:LX/IcX;

    .line 213
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_15b

    .line 219
    instance-of v0, v7, LX/IcT;

    .line 221
    if-nez v0, :cond_15b

    .line 223
    sget-object v0, LX/IcU;->A00:LX/IcU;

    .line 225
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15b

    .line 231
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 233
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_15b

    .line 239
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    instance-of v0, v5, LX/K1o;

    .line 246
    if-eqz v0, :cond_146

    .line 248
    check-cast v5, LX/K1o;

    .line 250
    iget-object v7, v5, LX/K1o;->A01:LX/KfX;

    .line 252
    iget-wide v5, v5, LX/K1o;->A00:J

    .line 254
    instance-of v0, v7, LX/K1s;

    .line 256
    if-eqz v0, :cond_17d

    .line 258
    check-cast v7, LX/K1s;

    .line 260
    if-eqz v7, :cond_17d

    .line 262
    iget-object v8, v7, LX/K1s;->A00:Ljava/lang/Object;

    .line 264
    check-cast v8, LX/JJF;

    .line 266
    if-eqz v8, :cond_17d

    .line 268
    iget-object v7, v8, LX/JJF;->A03:Ljava/lang/String;

    .line 270
    if-eqz v7, :cond_135

    .line 272
    iget-boolean v0, v8, LX/JJF;->A05:Z

    .line 274
    if-eqz v0, :cond_135

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_135

    .line 282
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A02:Ljava/lang/String;

    .line 284
    if-nez v0, :cond_120

    .line 286
    iput-object v7, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A02:Ljava/lang/String;

    .line 288
    :cond_120
    iget-object v0, v8, LX/JJF;->A01:Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_17d

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17d

    .line 298
    new-instance v0, LX/3Ee;

    .line 300
    invoke-direct {v0, v7}, LX/3Ee;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v1, LX/K1s;

    .line 305
    invoke-direct {v1, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 308
    return-object v1

    .line 309
    :cond_135
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A01:Ljava/lang/Long;

    .line 311
    if-eqz v0, :cond_17d

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide v7

    .line 317
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A02:Ljava/lang/String;

    .line 319
    if-nez v0, :cond_17d

    .line 321
    cmp-long v0, v5, v7

    .line 323
    if-lez v0, :cond_17d

    .line 325
    goto :goto_167

    .line 326
    :cond_146
    sget-object v0, LX/K1q;->A00:LX/K1q;

    .line 328
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_193

    .line 334
    iput-boolean v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A03:Z

    .line 336
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00:LX/Iz2;

    .line 338
    if-eqz v0, :cond_17d

    .line 340
    goto :goto_167

    .line 341
    :cond_155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A01:Ljava/lang/Long;

    .line 347
    :cond_15b
    :goto_15b
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A03:Z

    .line 349
    if-nez v0, :cond_167

    .line 351
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A02:Ljava/lang/String;

    .line 353
    if-nez v0, :cond_17d

    .line 355
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A01:Ljava/lang/Long;

    .line 357
    if-nez v0, :cond_17d

    .line 359
    :cond_167
    :goto_167
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A02:Ljava/lang/String;

    .line 361
    if-eqz v1, :cond_1a7

    .line 363
    new-instance v0, LX/3Ee;

    .line 365
    invoke-direct {v0, v1}, LX/3Ee;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance v1, LX/K1s;

    .line 370
    invoke-direct {v1, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 373
    return-object v1

    .line 374
    :cond_176
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    invoke-interface/range {p2 .. p2}, LX/1Dx;->BqQ()LX/1EN;

    .line 380
    move-result-object v1

    .line 381
    :cond_17d
    const/4 v0, 0x0

    .line 382
    invoke-static {v0, v1, v3, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 385
    invoke-virtual {v1, v3}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    if-ne v5, v4, :cond_2a

    .line 391
    return-object v4

    .line 392
    :cond_188
    invoke-static {p0, p1, v4}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 395
    move-result-object v3

    .line 396
    goto/16 :goto_18

    .line 398
    :cond_18e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A02:Ljava/lang/String;

    .line 410
    if-eqz v1, :cond_1a7

    .line 412
    new-instance v0, LX/3Ee;

    .line 414
    invoke-direct {v0, v1}, LX/3Ee;-><init>(Ljava/lang/String;)V

    .line 417
    new-instance v1, LX/K1s;

    .line 419
    invoke-direct {v1, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 422
    return-object v1

    .line 423
    :cond_1a7
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A00:LX/Iz2;

    .line 425
    if-nez v0, :cond_1ad

    .line 427
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 429
    :cond_1ad
    new-instance v1, LX/K1r;

    .line 431
    invoke-direct {v1, v0}, LX/K1r;-><init>(LX/Iz2;)V

    .line 434
    return-object v1

    .line 435
    :cond_1b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 438
    move-result-object v0

    .line 439
    throw v0
.end method
