.class public final Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.wass.WassAgentCreator$removePhoto$2"
    f = "WassAgentCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x112,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "repository",
        "profile",
        "current",
        "product",
        "repository",
        "profile",
        "current",
        "product",
        "updated",
        "latest"
    }
    nl = {
        0x113,
        0x134
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $botFbid:Ljava/lang/String;

.field public final synthetic $botJid:LX/0yW;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botJid:LX/0yW;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botFbid:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botJid:LX/0yW;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botFbid:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->label:I

    .line 8
    const-string v9, "WassAgentCreator/removePhoto: profile gone or not created by me on re-read; refusing"

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_18

    .line 14
    if-eq v3, v6, :cond_9e

    .line 16
    if-ne v3, v2, :cond_171

    .line 18
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    sget-object v1, LX/Bea;->A04:LX/Bea;

    .line 23
    return-object v1

    .line 24
    :cond_18
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    const/16 v4, 0x18a2

    .line 29
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 31
    iget-object v3, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A06:LX/05b;

    .line 33
    invoke-static {v3, v4}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 36
    move-result-object v4

    .line 37
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/3Km;

    .line 45
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botJid:LX/0yW;

    .line 47
    invoke-virtual {v5, v3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3d

    .line 53
    const-string v0, "WassAgentCreator/removePhoto: no local profile for agent"

    .line 55
    :goto_37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    sget-object v1, LX/Bea;->A02:LX/Bea;

    .line 60
    return-object v1

    .line 61
    :cond_3d
    iget-object v3, v3, LX/38S;->A04:Ljava/lang/Boolean;

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4c

    .line 73
    const-string v0, "WassAgentCreator/removePhoto: agent not created by me; refusing update"

    .line 75
    goto :goto_37

    .line 76
    :cond_4c
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 78
    iget-object v3, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A02:LX/05b;

    .line 80
    invoke-static {v3}, LX/2Ak;->A1V(LX/05b;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5e

    .line 86
    const-string v0, "WassAgentCreator/removePhoto: offline, not updating"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    sget-object v1, LX/Bea;->A03:LX/Bea;

    .line 93
    return-object v1

    .line 94
    :cond_5e
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/3Km;

    .line 100
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botJid:LX/0yW;

    .line 102
    invoke-virtual {v5, v3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_176

    .line 108
    iget-object v3, v5, LX/38S;->A04:Ljava/lang/Boolean;

    .line 110
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_176

    .line 116
    iget-object v12, v5, LX/38S;->A02:LX/1bG;

    .line 118
    if-nez v12, :cond_7b

    .line 120
    const-string v0, "WassAgentCreator/removePhoto: profile has no product; refusing update"

    .line 122
    goto :goto_37

    .line 123
    :cond_7b
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 125
    iget-object v3, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A04:LX/05b;

    .line 127
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 133
    iget-object v13, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botFbid:Ljava/lang/String;

    .line 135
    iget-object v14, v5, LX/38S;->A0A:Ljava/lang/String;

    .line 137
    sget-object v11, LX/SJ1;->A05:LX/SJ1;

    .line 139
    iput-object v4, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$0:Ljava/lang/Object;

    .line 141
    const/4 v3, 0x0

    .line 142
    iput-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$3:Ljava/lang/Object;

    .line 148
    iput v6, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->label:I

    .line 150
    move-object v15, v0

    .line 151
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A06(LX/SJ1;LX/1bG;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v1, :cond_a9

    .line 157
    return-object v1

    .line 158
    :cond_9e
    iget-object v4, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/05b;

    .line 162
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    check-cast v5, LX/0Dd;

    .line 167
    iget-object v7, v5, LX/0Dd;->value:Ljava/lang/Object;

    .line 169
    :cond_a9
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_b6

    .line 175
    check-cast v7, LX/33e;

    .line 177
    if-nez v7, :cond_ba

    .line 179
    const-string v0, "WassAgentCreator/removePhoto: server returned no profile"

    .line 181
    goto :goto_37

    .line 182
    :cond_b6
    const-string v0, "WassAgentCreator/removePhoto: server update failed"

    .line 184
    goto/16 :goto_37

    .line 186
    :cond_ba
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/3Km;

    .line 194
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botJid:LX/0yW;

    .line 196
    invoke-virtual {v4, v3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_176

    .line 202
    iget-object v3, v10, LX/38S;->A04:Ljava/lang/Boolean;

    .line 204
    invoke-static {v3, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_176

    .line 210
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/3Km;

    .line 216
    iget-object v14, v10, LX/38S;->A0B:Ljava/lang/String;

    .line 218
    const/4 v9, 0x0

    .line 219
    if-eqz v14, :cond_15f

    .line 221
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_15f

    .line 227
    :goto_e3
    iget-object v15, v7, LX/33e;->A07:Ljava/lang/String;

    .line 229
    const-string v16, ""

    .line 231
    if-nez v15, :cond_eb

    .line 233
    move-object/from16 v15, v16

    .line 235
    :cond_eb
    iget-object v3, v7, LX/33e;->A06:Ljava/lang/String;

    .line 237
    if-eqz v3, :cond_f1

    .line 239
    move-object/from16 v16, v3

    .line 241
    :cond_f1
    iget-object v6, v7, LX/33e;->A04:Ljava/lang/String;

    .line 243
    if-eqz v6, :cond_15c

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_15c

    .line 251
    :goto_fb
    iget-object v4, v7, LX/33e;->A03:Ljava/lang/String;

    .line 253
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 255
    iget-object v3, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 257
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 260
    move-result-wide v22

    .line 261
    const v21, 0x2ff35f

    .line 264
    const/16 v24, 0x0

    .line 266
    move-object v12, v9

    .line 267
    move-object v13, v9

    .line 268
    move-object/from16 v17, v9

    .line 270
    move-object/from16 v20, v9

    .line 272
    move-object v11, v9

    .line 273
    move-object/from16 v19, v4

    .line 275
    move/from16 v25, v24

    .line 277
    move-object/from16 v18, v6

    .line 279
    invoke-static/range {v9 .. v25}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v5, v3, v9}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 286
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 288
    iget-object v3, v3, Lcom/whatsapp/bot/wass/WassAgentCreator;->A01:LX/05b;

    .line 290
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 296
    iput-object v9, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v9, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$1:Ljava/lang/Object;

    .line 300
    iput-object v9, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$2:Ljava/lang/Object;

    .line 302
    iput-object v9, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$3:Ljava/lang/Object;

    .line 304
    iput-object v9, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$4:Ljava/lang/Object;

    .line 306
    iput-object v9, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->L$5:Ljava/lang/Object;

    .line 308
    iput v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->label:I

    .line 310
    iget-object v4, v10, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    invoke-virtual {v5, v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_15

    .line 318
    iget-object v3, v10, LX/38S;->A0E:Ljava/lang/String;

    .line 320
    iget-object v2, v10, LX/38S;->A0D:Ljava/lang/String;

    .line 322
    invoke-static {v10, v3, v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A02(LX/38S;Ljava/lang/String;Ljava/lang/String;)LX/UZP;

    .line 325
    move-result-object v11

    .line 326
    invoke-static {v5}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A06(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/024;

    .line 329
    move-result-object v3

    .line 330
    new-instance v2, LX/2C9;

    .line 332
    move-object v10, v2

    .line 333
    move-object v12, v5

    .line 334
    move-object v13, v4

    .line 335
    move-object v14, v9

    .line 336
    move/from16 v15, v24

    .line 338
    invoke-direct/range {v10 .. v15}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 341
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v1, :cond_15

    .line 347
    return-object v1

    .line 348
    :cond_15c
    iget-object v6, v10, LX/38S;->A09:Ljava/lang/String;

    .line 350
    goto :goto_fb

    .line 351
    :cond_15f
    iget-object v4, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$removePhoto$2;->$botFbid:Ljava/lang/String;

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v4

    .line 361
    const-string v3, "$1"

    .line 363
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    move-result-object v14

    .line 367
    goto/16 :goto_e3

    .line 369
    :cond_171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    sget-object v1, LX/Bea;->A02:LX/Bea;

    .line 379
    return-object v1
.end method
