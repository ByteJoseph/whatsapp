.class public LX/3WV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jb;Lcom/whatsapp/bot/wass/WassAgentCreator;LX/31T;LX/0yW;LX/00a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WV;->$t:I

    .line 3
    iput-object p6, p0, LX/3WV;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3WV;->A06:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3WV;->A03:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LX/3WV;->A07:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/3WV;->A08:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/3WV;->A05:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/3WV;->A01:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/3WV;->A02:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;LX/00a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WV;->$t:I

    .line 268435459
    iput-object p4, p0, LX/3WV;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3WV;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/3WV;->A07:Ljava/lang/String;

    .line 268435465
    iput-object p6, p0, LX/3WV;->A08:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, LX/3WV;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/3WV;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3WV;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v6, p0, LX/3WV;->A04:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/io/File;

    .line 9
    iget-object v3, p0, LX/3WV;->A06:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 13
    iget-object v1, p0, LX/3WV;->A07:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/3WV;->A08:Ljava/lang/String;

    .line 17
    iget-object v4, p0, LX/3WV;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0yW;

    .line 21
    iget-object v5, p0, LX/3WV;->A05:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/00a;

    .line 25
    new-instance v2, LX/3WV;

    .line 27
    move-object v7, v1

    .line 28
    move-object v8, v0

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v2 .. v9}, LX/3WV;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;LX/00a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 33
    iput-object p1, v2, LX/3WV;->A01:Ljava/lang/Object;

    .line 35
    return-object v2

    .line 36
    :cond_24
    iget-object v8, p0, LX/3WV;->A04:Ljava/lang/Object;

    .line 38
    check-cast v8, Ljava/io/File;

    .line 40
    iget-object v4, p0, LX/3WV;->A06:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 44
    iget-object v6, p0, LX/3WV;->A03:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/0yW;

    .line 48
    iget-object v9, p0, LX/3WV;->A07:Ljava/lang/String;

    .line 50
    iget-object v10, p0, LX/3WV;->A08:Ljava/lang/String;

    .line 52
    iget-object v3, p0, LX/3WV;->A05:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/2jb;

    .line 56
    iget-object v5, p0, LX/3WV;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/31T;

    .line 60
    iget-object v7, p0, LX/3WV;->A02:Ljava/lang/Object;

    .line 62
    check-cast v7, LX/00a;

    .line 64
    new-instance v2, LX/3WV;

    .line 66
    invoke-direct/range {v2 .. v11}, LX/3WV;-><init>(LX/2jb;Lcom/whatsapp/bot/wass/WassAgentCreator;LX/31T;LX/0yW;LX/00a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 69
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WV;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3WV;->$t:I

    .line 6
    if-eqz v1, :cond_1fd

    .line 8
    iget-object v8, v0, LX/3WV;->A01:Ljava/lang/Object;

    .line 10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v2, v0, LX/3WV;->A00:I

    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_28

    .line 19
    if-eq v2, v5, :cond_4b

    .line 21
    if-eq v2, v6, :cond_7a

    .line 23
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1d0

    .line 32
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: failed to store agent avatar"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    sget-object v1, LX/3Fy;->A00:LX/3Fy;

    .line 39
    return-object v1

    .line 40
    :cond_28
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v4, v0, LX/3WV;->A04:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/io/File;

    .line 47
    if-eqz v4, :cond_55

    .line 49
    iget-object v2, v0, LX/3WV;->A06:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 53
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A07:LX/05b;

    .line 55
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/75Q;

    .line 61
    iput-object v8, v0, LX/3WV;->A01:Ljava/lang/Object;

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, LX/3WV;->A02:Ljava/lang/Object;

    .line 66
    iput v5, v0, LX/3WV;->A00:I

    .line 68
    invoke-virtual {v3, v4, v0}, LX/75Q;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    if-ne v7, v1, :cond_4e

    .line 74
    return-object v1

    .line 75
    :cond_4b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast v7, LX/SJ1;

    .line 80
    if-nez v7, :cond_56

    .line 82
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: photo upload failed"

    .line 84
    goto :goto_22

    .line 85
    :cond_55
    const/4 v7, 0x0

    .line 86
    :cond_56
    iget-object v2, v0, LX/3WV;->A06:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 90
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A04:LX/05b;

    .line 92
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 98
    iget-object v4, v0, LX/3WV;->A07:Ljava/lang/String;

    .line 100
    iget-object v3, v0, LX/3WV;->A08:Ljava/lang/String;

    .line 102
    sget-object v8, LX/2FP;->A00:LX/2FP;

    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, LX/3WV;->A01:Ljava/lang/Object;

    .line 107
    iput-object v2, v0, LX/3WV;->A02:Ljava/lang/Object;

    .line 109
    iput v6, v0, LX/3WV;->A00:I

    .line 111
    move-object v6, v5

    .line 112
    move-object v9, v4

    .line 113
    move-object v10, v3

    .line 114
    move-object v11, v0

    .line 115
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A06(LX/SJ1;LX/1bG;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    if-ne v9, v1, :cond_81

    .line 121
    return-object v1

    .line 122
    :cond_7a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    check-cast v7, LX/0Dd;

    .line 127
    iget-object v9, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 129
    :cond_81
    iget-object v3, v0, LX/3WV;->A06:Ljava/lang/Object;

    .line 131
    check-cast v3, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 133
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_1d3

    .line 139
    check-cast v9, LX/33e;

    .line 141
    if-nez v9, :cond_92

    .line 143
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: server returned no profile"

    .line 145
    goto :goto_22

    .line 146
    :cond_92
    iget-object v2, v0, LX/3WV;->A03:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    iget-object v11, v0, LX/3WV;->A07:Ljava/lang/String;

    .line 152
    iget-object v15, v0, LX/3WV;->A08:Ljava/lang/String;

    .line 154
    iget-object v6, v0, LX/3WV;->A05:Ljava/lang/Object;

    .line 156
    check-cast v6, LX/00Z;

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v23, 0x0

    .line 161
    const/16 v5, 0x18a2

    .line 163
    invoke-static {v6, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 166
    move-result-object v4

    .line 167
    iget-object v12, v4, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/3Km;

    .line 175
    invoke-virtual {v4, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 178
    move-result-object v8

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez v8, :cond_157

    .line 183
    iget-object v14, v9, LX/33e;->A07:Ljava/lang/String;

    .line 185
    if-eqz v14, :cond_154

    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 190
    move-result v8

    .line 191
    if-lez v8, :cond_154

    .line 193
    :goto_c1
    iget-object v12, v9, LX/33e;->A06:Ljava/lang/String;

    .line 195
    if-eqz v12, :cond_151

    .line 197
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 200
    move-result v8

    .line 201
    if-lez v8, :cond_151

    .line 203
    :goto_cb
    iget-object v8, v9, LX/33e;->A05:Ljava/lang/String;

    .line 205
    if-eqz v8, :cond_d0

    .line 207
    move-object v15, v8

    .line 208
    :cond_d0
    if-eqz v14, :cond_d8

    .line 210
    if-eqz v12, :cond_d8

    .line 212
    const/4 v7, 0x1

    .line 213
    move-object/from16 v23, v14

    .line 215
    move-object v10, v12

    .line 216
    :cond_d8
    sget-object v16, LX/2FP;->A00:LX/2FP;

    .line 218
    iget-object v9, v9, LX/33e;->A04:Ljava/lang/String;

    .line 220
    sget-object v29, LX/01l;->A00:LX/01l;

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v12

    .line 230
    const-string v11, "$1"

    .line 232
    invoke-static {v11, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v22

    .line 236
    if-nez v7, :cond_f1

    .line 238
    move-object/from16 v23, v4

    .line 240
    move-object v10, v4

    .line 241
    :cond_f1
    iget-object v7, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 243
    invoke-static {v7}, LX/2Af;->A02(LX/05b;)J

    .line 246
    move-result-wide v35

    .line 247
    if-eqz v9, :cond_14f

    .line 249
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 252
    move-result v7

    .line 253
    if-lez v7, :cond_14f

    .line 255
    :goto_ff
    const/16 v38, 0x1

    .line 257
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v18

    .line 261
    const-string v21, ""

    .line 263
    new-instance v7, LX/38S;

    .line 265
    move-object/from16 v27, v4

    .line 267
    move-object/from16 v28, v4

    .line 269
    move-object/from16 v30, v4

    .line 271
    move-object/from16 v31, v4

    .line 273
    move-object/from16 v32, v4

    .line 275
    move-object/from16 v33, v4

    .line 277
    move/from16 v37, v8

    .line 279
    move/from16 v39, v8

    .line 281
    move-object/from16 v19, v4

    .line 283
    move-object/from16 v24, v10

    .line 285
    move-object/from16 v25, v4

    .line 287
    move-object/from16 v26, v9

    .line 289
    move/from16 v34, v8

    .line 291
    move-object/from16 v17, v2

    .line 293
    move-object/from16 v20, v15

    .line 295
    move-object v15, v7

    .line 296
    invoke-direct/range {v15 .. v39}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 299
    invoke-static {v6, v5}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/3Km;

    .line 305
    invoke-virtual {v5, v7, v4}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 308
    :goto_134
    iget-object v5, v0, LX/3WV;->A04:Ljava/lang/Object;

    .line 310
    check-cast v5, Ljava/io/File;

    .line 312
    if-eqz v5, :cond_1d0

    .line 314
    iget-object v3, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A01:LX/05b;

    .line 316
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 322
    iput-object v4, v0, LX/3WV;->A01:Ljava/lang/Object;

    .line 324
    iput-object v4, v0, LX/3WV;->A02:Ljava/lang/Object;

    .line 326
    iput v13, v0, LX/3WV;->A00:I

    .line 328
    invoke-virtual {v3, v2, v5, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v1, :cond_1a

    .line 334
    return-object v1

    .line 335
    :cond_14f
    move-object v9, v4

    .line 336
    goto :goto_ff

    .line 337
    :cond_151
    move-object v12, v10

    .line 338
    goto/16 :goto_cb

    .line 340
    :cond_154
    move-object v14, v10

    .line 341
    goto/16 :goto_c1

    .line 343
    :cond_157
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    check-cast v12, LX/3Km;

    .line 349
    iget-object v4, v9, LX/33e;->A05:Ljava/lang/String;

    .line 351
    if-eqz v4, :cond_162

    .line 353
    move-object v15, v4

    .line 354
    :cond_162
    iget-object v6, v8, LX/38S;->A0B:Ljava/lang/String;

    .line 356
    if-eqz v6, :cond_1c2

    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    move-result v4

    .line 362
    if-lez v4, :cond_1c2

    .line 364
    :goto_16c
    iget-object v11, v9, LX/33e;->A07:Ljava/lang/String;

    .line 366
    if-eqz v11, :cond_1bf

    .line 368
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 371
    move-result v4

    .line 372
    if-lez v4, :cond_1bf

    .line 374
    :goto_176
    iget-object v5, v9, LX/33e;->A06:Ljava/lang/String;

    .line 376
    if-eqz v5, :cond_1bc

    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    move-result v4

    .line 382
    if-lez v4, :cond_1bc

    .line 384
    :goto_180
    iget-object v9, v9, LX/33e;->A04:Ljava/lang/String;

    .line 386
    if-eqz v9, :cond_1b9

    .line 388
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_1b9

    .line 394
    :goto_18a
    iget-object v4, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 396
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 399
    move-result-wide v29

    .line 400
    const v28, 0x6ff35b

    .line 403
    move-object v4, v10

    .line 404
    move-object/from16 v18, v10

    .line 406
    move-object/from16 v19, v10

    .line 408
    move-object/from16 v24, v10

    .line 410
    move-object/from16 v26, v10

    .line 412
    move-object/from16 v27, v10

    .line 414
    move/from16 v32, v7

    .line 416
    move-object/from16 v16, v10

    .line 418
    move-object/from16 v17, v8

    .line 420
    move-object/from16 v20, v15

    .line 422
    move-object/from16 v21, v6

    .line 424
    move-object/from16 v22, v11

    .line 426
    move-object/from16 v23, v5

    .line 428
    move-object/from16 v25, v9

    .line 430
    move/from16 v31, v7

    .line 432
    invoke-static/range {v16 .. v32}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v12, v5, v10}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 439
    goto/16 :goto_134

    .line 441
    :cond_1b9
    iget-object v9, v8, LX/38S;->A09:Ljava/lang/String;

    .line 443
    goto :goto_18a

    .line 444
    :cond_1bc
    iget-object v5, v8, LX/38S;->A0D:Ljava/lang/String;

    .line 446
    goto :goto_180

    .line 447
    :cond_1bf
    iget-object v11, v8, LX/38S;->A0E:Ljava/lang/String;

    .line 449
    goto :goto_176

    .line 450
    :cond_1c2
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    move-result-object v5

    .line 457
    const-string v4, "$1"

    .line 459
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    goto :goto_16c

    .line 464
    :cond_1d0
    sget-object v1, LX/3G0;->A00:LX/3G0;

    .line 466
    return-object v1

    .line 467
    :cond_1d3
    const v0, 0x4ee73b

    .line 470
    invoke-static {v2, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e4

    .line 476
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: rejected, no Muse agent of this Owner"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    sget-object v1, LX/3Fx;->A00:LX/3Fx;

    .line 483
    return-object v1

    .line 484
    :cond_1e4
    const v0, 0x4ee73c

    .line 487
    invoke-static {v2, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f5

    .line 493
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: rejected, update gate is off"

    .line 495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 498
    sget-object v1, LX/3G1;->A00:LX/3G1;

    .line 500
    return-object v1

    .line 501
    :cond_1f5
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: server update failed"

    .line 503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 506
    sget-object v1, LX/3Fy;->A00:LX/3Fy;

    .line 508
    return-object v1

    .line 509
    :cond_1fd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 511
    iget v2, v0, LX/3WV;->A00:I

    .line 513
    const/4 v4, 0x2

    .line 514
    const/4 v6, 0x1

    .line 515
    const/4 v13, 0x0

    .line 516
    if-eqz v2, :cond_21b

    .line 518
    if-eq v2, v6, :cond_23b

    .line 520
    if-ne v2, v4, :cond_2e1

    .line 522
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    :cond_20d
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_218

    .line 531
    const-string v0, "WassAgentCreator/createAgent: failed to store agent avatar"

    .line 533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 536
    :cond_218
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 538
    return-object v1

    .line 539
    :cond_21b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 542
    iget-object v2, v0, LX/3WV;->A04:Ljava/lang/Object;

    .line 544
    check-cast v2, Ljava/io/File;

    .line 546
    if-eqz v2, :cond_23e

    .line 548
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_23e

    .line 554
    iget-object v2, v0, LX/3WV;->A06:Ljava/lang/Object;

    .line 556
    check-cast v2, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 558
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A07:LX/05b;

    .line 560
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 563
    iput v6, v0, LX/3WV;->A00:I

    .line 565
    const-string v2, "WassAvatarUploader/upload: not implemented; using local avatar only"

    .line 567
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 570
    goto :goto_23e

    .line 571
    :cond_23b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    :cond_23e
    :goto_23e
    iget-object v3, v0, LX/3WV;->A06:Ljava/lang/Object;

    .line 576
    check-cast v3, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 578
    iget-object v11, v0, LX/3WV;->A03:Ljava/lang/Object;

    .line 580
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 582
    iget-object v8, v0, LX/3WV;->A07:Ljava/lang/String;

    .line 584
    iget-object v14, v0, LX/3WV;->A08:Ljava/lang/String;

    .line 586
    iget-object v2, v0, LX/3WV;->A05:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/2jb;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 593
    move-result v5

    .line 594
    const/4 v2, 0x0

    .line 595
    if-eq v5, v2, :cond_2dd

    .line 597
    if-ne v5, v6, :cond_2e6

    .line 599
    sget-object v10, LX/2FP;->A00:LX/2FP;

    .line 601
    :goto_259
    check-cast v10, LX/1bG;

    .line 603
    iget-object v5, v0, LX/3WV;->A01:Ljava/lang/Object;

    .line 605
    check-cast v5, LX/31T;

    .line 607
    iget-object v7, v5, LX/31T;->A00:Ljava/lang/String;

    .line 609
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 612
    move-result v2

    .line 613
    if-gtz v2, :cond_268

    .line 615
    move-object v7, v13

    .line 616
    :cond_268
    iget-object v6, v5, LX/31T;->A02:Ljava/lang/String;

    .line 618
    iget-object v2, v0, LX/3WV;->A02:Ljava/lang/Object;

    .line 620
    check-cast v2, LX/00Z;

    .line 622
    sget-object v23, LX/01l;->A00:LX/01l;

    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 628
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    move-result-object v9

    .line 632
    const-string v8, "$1"

    .line 634
    invoke-static {v8, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 637
    move-result-object v16

    .line 638
    iget-object v8, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 640
    invoke-static {v8}, LX/2Af;->A02(LX/05b;)J

    .line 643
    move-result-wide v29

    .line 644
    if-eqz v6, :cond_2db

    .line 646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 649
    move-result v8

    .line 650
    if-lez v8, :cond_2db

    .line 652
    :goto_28c
    const/16 v32, 0x1

    .line 654
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    move-result-object v12

    .line 658
    const-string v15, ""

    .line 660
    new-instance v9, LX/38S;

    .line 662
    move-object/from16 v18, v13

    .line 664
    move-object/from16 v19, v13

    .line 666
    move-object/from16 v21, v13

    .line 668
    move-object/from16 v22, v13

    .line 670
    move-object/from16 v24, v13

    .line 672
    move-object/from16 v25, v13

    .line 674
    move-object/from16 v26, v13

    .line 676
    move-object/from16 v27, v13

    .line 678
    move/from16 v31, v5

    .line 680
    move/from16 v33, v5

    .line 682
    move-object/from16 v17, v13

    .line 684
    move-object/from16 v20, v6

    .line 686
    move/from16 v28, v5

    .line 688
    invoke-direct/range {v9 .. v33}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 691
    const/16 v5, 0x18a2

    .line 693
    invoke-static {v2, v5}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LX/3Km;

    .line 699
    invoke-virtual {v2, v9, v7}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 702
    iget-object v5, v0, LX/3WV;->A04:Ljava/lang/Object;

    .line 704
    check-cast v5, Ljava/io/File;

    .line 706
    if-eqz v5, :cond_218

    .line 708
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_218

    .line 714
    iget-object v2, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A01:LX/05b;

    .line 716
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 722
    iput v4, v0, LX/3WV;->A00:I

    .line 724
    invoke-virtual {v2, v11, v5, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 727
    move-result-object v7

    .line 728
    if-ne v7, v1, :cond_20d

    .line 730
    return-object v1

    .line 731
    :cond_2db
    move-object v6, v13

    .line 732
    goto :goto_28c

    .line 733
    :cond_2dd
    sget-object v10, LX/2FS;->A00:LX/2FS;

    .line 735
    goto/16 :goto_259

    .line 737
    :cond_2e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 745
    move-result-object v0

    .line 746
    throw v0
.end method
