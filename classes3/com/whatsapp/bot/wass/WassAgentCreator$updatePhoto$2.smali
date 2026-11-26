.class public final Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.wass.WassAgentCreator$updatePhoto$2"
    f = "WassAgentCreator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa7,
        0xc3,
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "repository",
        "profile",
        "repository",
        "profile",
        "profileMedia",
        "latest",
        "product",
        "repository",
        "profile",
        "profileMedia",
        "latest",
        "product",
        "updated"
    }
    nl = {
        0xa8,
        0xc4,
        0xe5
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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

.field public final synthetic $photoFile:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/io/File;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botJid:LX/0yW;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$photoFile:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botFbid:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botJid:LX/0yW;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$photoFile:Ljava/io/File;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botFbid:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/io/File;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->label:I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v3, :cond_24

    .line 13
    if-eq v3, v7, :cond_82

    .line 15
    if-eq v3, v4, :cond_cf

    .line 17
    if-ne v3, v2, :cond_184

    .line 19
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_181

    .line 28
    const-string v0, "WassAgentCreator/updatePhoto: failed to store agent avatar"

    .line 30
    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    sget-object v1, LX/Bea;->A02:LX/Bea;

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    const/16 v3, 0x18a2

    .line 41
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 43
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A06:LX/05b;

    .line 45
    invoke-static {v2, v3}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botJid:LX/0yW;

    .line 55
    invoke-virtual {v5, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_40

    .line 61
    const-string v0, "WassAgentCreator/updatePhoto: no local profile for agent"

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    iget-object v2, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4b

    .line 72
    const-string v0, "WassAgentCreator/updatePhoto: agent not created by me; refusing update"

    .line 74
    goto :goto_1e

    .line 75
    :cond_4b
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$photoFile:Ljava/io/File;

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_56

    .line 83
    const-string v0, "WassAgentCreator/updatePhoto: photo file missing"

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 88
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A02:LX/05b;

    .line 90
    invoke-static {v2}, LX/2Ak;->A1V(LX/05b;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_68

    .line 96
    const-string v0, "WassAgentCreator/updatePhoto: offline, not uploading"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    sget-object v1, LX/Bea;->A03:LX/Bea;

    .line 103
    return-object v1

    .line 104
    :cond_68
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 106
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A07:LX/05b;

    .line 108
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/75Q;

    .line 114
    iget-object v5, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$photoFile:Ljava/io/File;

    .line 116
    iput-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$0:Ljava/lang/Object;

    .line 118
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$1:Ljava/lang/Object;

    .line 121
    iput v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->label:I

    .line 123
    invoke-virtual {v6, v5, v0}, LX/75Q;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    if-ne v10, v1, :cond_89

    .line 129
    return-object v1

    .line 130
    :cond_82
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v3, LX/05b;

    .line 134
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v10, LX/SJ1;

    .line 139
    if-nez v10, :cond_90

    .line 141
    const-string v0, "WassAgentCreator/updatePhoto: photo upload failed"

    .line 143
    goto :goto_1e

    .line 144
    :cond_90
    invoke-static {v3}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 147
    move-result-object v5

    .line 148
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botJid:LX/0yW;

    .line 150
    invoke-virtual {v5, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_17d

    .line 156
    iget-object v2, v8, LX/38S;->A04:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_17d

    .line 164
    iget-object v11, v8, LX/38S;->A02:LX/1bG;

    .line 166
    if-nez v11, :cond_ac

    .line 168
    const-string v0, "WassAgentCreator/updatePhoto: profile has no product; refusing update"

    .line 170
    goto/16 :goto_1e

    .line 172
    :cond_ac
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 174
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A04:LX/05b;

    .line 176
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 182
    iget-object v12, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botFbid:Ljava/lang/String;

    .line 184
    iget-object v13, v8, LX/38S;->A0A:Ljava/lang/String;

    .line 186
    iput-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$0:Ljava/lang/Object;

    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v8, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$3:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$4:Ljava/lang/Object;

    .line 197
    iput v4, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->label:I

    .line 199
    move-object v14, v0

    .line 200
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A06(LX/SJ1;LX/1bG;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    if-ne v6, v1, :cond_de

    .line 206
    return-object v1

    .line 207
    :cond_cf
    iget-object v8, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$3:Ljava/lang/Object;

    .line 209
    check-cast v8, LX/38S;

    .line 211
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$0:Ljava/lang/Object;

    .line 213
    check-cast v3, LX/05b;

    .line 215
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    check-cast v10, LX/0Dd;

    .line 220
    iget-object v6, v10, LX/0Dd;->value:Ljava/lang/Object;

    .line 222
    :cond_de
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_179

    .line 228
    check-cast v6, LX/33e;

    .line 230
    if-nez v6, :cond_ec

    .line 232
    const-string v0, "WassAgentCreator/updatePhoto: server returned no profile"

    .line 234
    goto/16 :goto_1e

    .line 236
    :cond_ec
    invoke-static {v3}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 239
    move-result-object v4

    .line 240
    iget-object v12, v8, LX/38S;->A0B:Ljava/lang/String;

    .line 242
    const/4 v7, 0x0

    .line 243
    if-eqz v12, :cond_168

    .line 245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_168

    .line 251
    :goto_fb
    iget-object v13, v6, LX/33e;->A07:Ljava/lang/String;

    .line 253
    if-eqz v13, :cond_165

    .line 255
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_165

    .line 261
    :goto_105
    iget-object v14, v6, LX/33e;->A06:Ljava/lang/String;

    .line 263
    if-eqz v14, :cond_162

    .line 265
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_162

    .line 271
    :goto_10f
    iget-object v5, v6, LX/33e;->A04:Ljava/lang/String;

    .line 273
    if-eqz v5, :cond_15f

    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_15f

    .line 281
    :goto_119
    iget-object v3, v6, LX/33e;->A03:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 285
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A05:LX/05b;

    .line 287
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 290
    move-result-wide v20

    .line 291
    const v19, 0x2ff35f

    .line 294
    const/16 v22, 0x0

    .line 296
    move-object v10, v7

    .line 297
    move-object v11, v7

    .line 298
    move-object v15, v7

    .line 299
    move-object/from16 v18, v7

    .line 301
    move-object v9, v7

    .line 302
    move-object/from16 v17, v3

    .line 304
    move/from16 v23, v22

    .line 306
    move-object/from16 v16, v5

    .line 308
    invoke-static/range {v7 .. v23}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v2, v7}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 315
    iget-object v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->this$0:Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 317
    iget-object v2, v2, Lcom/whatsapp/bot/wass/WassAgentCreator;->A01:LX/05b;

    .line 319
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 325
    iget-object v4, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botJid:LX/0yW;

    .line 327
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$photoFile:Ljava/io/File;

    .line 329
    iput-object v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$2:Ljava/lang/Object;

    .line 335
    iput-object v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$3:Ljava/lang/Object;

    .line 337
    iput-object v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$4:Ljava/lang/Object;

    .line 339
    iput-object v7, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->L$5:Ljava/lang/Object;

    .line 341
    const/4 v2, 0x3

    .line 342
    iput v2, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->label:I

    .line 344
    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    if-ne v10, v1, :cond_16

    .line 350
    return-object v1

    .line 351
    :cond_15f
    iget-object v5, v8, LX/38S;->A09:Ljava/lang/String;

    .line 353
    goto :goto_119

    .line 354
    :cond_162
    iget-object v14, v8, LX/38S;->A0D:Ljava/lang/String;

    .line 356
    goto :goto_10f

    .line 357
    :cond_165
    iget-object v13, v8, LX/38S;->A0E:Ljava/lang/String;

    .line 359
    goto :goto_105

    .line 360
    :cond_168
    iget-object v3, v0, Lcom/whatsapp/bot/wass/WassAgentCreator$updatePhoto$2;->$botFbid:Ljava/lang/String;

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v3

    .line 370
    const-string v2, "$1"

    .line 372
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    move-result-object v12

    .line 376
    goto :goto_fb

    .line 377
    :cond_179
    const-string v0, "WassAgentCreator/updatePhoto: server update failed"

    .line 379
    goto/16 :goto_1e

    .line 381
    :cond_17d
    const-string v0, "WassAgentCreator/updatePhoto: profile gone or not created by me on re-read; refusing"

    .line 383
    goto/16 :goto_1e

    .line 385
    :cond_181
    sget-object v1, LX/Bea;->A04:LX/Bea;

    .line 387
    return-object v1

    .line 388
    :cond_184
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method
