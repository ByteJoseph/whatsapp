.class public final Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.userban.signals.BanAppealExistParamsCollector$collect$2"
    f = "BanAppealExistParamsCollector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "gpia",
        "recaptcha",
        "$this$withContext",
        "gpia",
        "recaptcha"
    }
    nl = {
        0x3b,
        0x2b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3s;


# direct methods
.method public constructor <init>(LX/E3s;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$phoneNumber:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$countryCode:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$phoneNumber:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$countryCode:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;-><init>(LX/E3s;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v6, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/0W3;

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->label:I

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_35

    .line 16
    if-eq v0, v7, :cond_11d

    .line 18
    if-ne v0, v8, :cond_14d

    .line 20
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$6:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v3, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$5:Ljava/lang/Object;

    .line 26
    check-cast v3, [B

    .line 28
    iget-object v6, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$4:Ljava/lang/Object;

    .line 30
    check-cast v6, [B

    .line 32
    iget-object v5, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    check-cast v2, Ljava/lang/String;

    .line 41
    new-instance v4, LX/Ofo;

    .line 43
    move-object v7, v4

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v1

    .line 46
    move-object v10, v2

    .line 47
    move-object v11, v6

    .line 48
    move-object v12, v3

    .line 49
    invoke-direct/range {v7 .. v12}, LX/Ofo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 52
    :cond_34
    return-object v4

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x29

    .line 61
    invoke-static {v1, v3, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 64
    move-result-object v0

    .line 65
    move-object v11, v3

    .line 66
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 68
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    invoke-static {v2, v5, v0, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 73
    move-result-object v10

    .line 74
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 76
    const/16 v0, 0x2a

    .line 78
    invoke-static {v1, v3, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v5, v0, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 85
    move-result-object v0

    .line 86
    sget-object v5, LX/OUC;->A00:LX/P0T;

    .line 88
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$phoneNumber:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v2, v1}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 100
    iget-object v1, v1, LX/E3s;->A02:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/EI7;

    .line 108
    invoke-virtual {v1}, LX/EI7;->A06()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b0

    .line 114
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 116
    iget-object v1, v1, LX/E3s;->A03:LX/05b;

    .line 118
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    iget-object v6, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$countryCode:Ljava/lang/String;

    .line 123
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$phoneNumber:Ljava/lang/String;

    .line 125
    invoke-static {v6, v1, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v14

    .line 140
    sget-object v1, LX/00N;->A04:[B

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, "rc2"

    .line 148
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 155
    move-result-object v12

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v12, :cond_b1

    .line 159
    :try_start_9f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/0fO;->A0Y:Ljava/lang/String;

    .line 165
    invoke-static {v1, v14, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/00N;->A04:[B

    .line 171
    invoke-static {v13, v2, v12, v1}, LX/00N;->A0K(Ljava/io/File;Ljava/lang/String;[B[B)[B

    .line 174
    move-result-object v6

    .line 175
    goto :goto_b1

    .line 176
    :cond_b0
    move-object v6, v3
    :try_end_b1
    .catch LX/00v; {:try_start_9f .. :try_end_b1} :catch_b1
    .catch Ljava/security/GeneralSecurityException; {:try_start_9f .. :try_end_b1} :catch_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    :cond_b1
    :goto_b1
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 179
    iget-object v1, v1, LX/E3s;->A02:LX/05b;

    .line 181
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/EI7;

    .line 187
    invoke-virtual {v1}, LX/EI7;->A01()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_108

    .line 193
    iget-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->this$0:LX/E3s;

    .line 195
    iget-object v1, v1, LX/E3s;->A03:LX/05b;

    .line 197
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/E3G;

    .line 203
    iget-object v3, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$countryCode:Ljava/lang/String;

    .line 205
    iget-object v2, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->$phoneNumber:Ljava/lang/String;

    .line 207
    invoke-static {v3, v2, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    const/16 v13, 0x4ff

    .line 212
    iget-object v1, v12, LX/E3G;->A03:LX/05b;

    .line 214
    invoke-static {v1, v13}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LX/0B4;

    .line 220
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 223
    move-result-object v13

    .line 224
    iget-object v1, v12, LX/E3G;->A02:LX/05b;

    .line 226
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 229
    move-result-object v17

    .line 230
    iget-object v1, v12, LX/E3G;->A01:LX/05b;

    .line 232
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0ER;

    .line 238
    iget-object v12, v12, LX/E3G;->A00:LX/05b;

    .line 240
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, LX/Jd4;

    .line 246
    invoke-static {v13, v14, v7}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 249
    move-result-object v20

    .line 250
    const/16 v22, 0x0

    .line 252
    move-object/from16 v19, v2

    .line 254
    move/from16 v21, v7

    .line 256
    move-object/from16 v18, v3

    .line 258
    move-object/from16 v16, v1

    .line 260
    invoke-static/range {v13 .. v22}, LX/PDt;->A0D(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 263
    move-result-object v3

    .line 264
    :cond_108
    iput-object v11, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v11, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v0, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v5, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$3:Ljava/lang/Object;

    .line 272
    iput-object v6, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$4:Ljava/lang/Object;

    .line 274
    iput-object v3, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$5:Ljava/lang/Object;

    .line 276
    iput v7, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->label:I

    .line 278
    invoke-virtual {v10, v9}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v4, :cond_130

    .line 284
    return-object v4

    .line 285
    :cond_11d
    iget-object v3, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$5:Ljava/lang/Object;

    .line 287
    check-cast v3, [B

    .line 289
    iget-object v6, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$4:Ljava/lang/Object;

    .line 291
    check-cast v6, [B

    .line 293
    iget-object v5, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$3:Ljava/lang/Object;

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 297
    iget-object v0, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$2:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/0qS;

    .line 301
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    :cond_130
    check-cast v2, Ljava/lang/String;

    .line 306
    const/4 v1, 0x0

    .line 307
    iput-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$0:Ljava/lang/Object;

    .line 309
    iput-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$1:Ljava/lang/Object;

    .line 311
    iput-object v1, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$2:Ljava/lang/Object;

    .line 313
    iput-object v5, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$3:Ljava/lang/Object;

    .line 315
    iput-object v6, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$4:Ljava/lang/Object;

    .line 317
    iput-object v3, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$5:Ljava/lang/Object;

    .line 319
    iput-object v2, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->L$6:Ljava/lang/Object;

    .line 321
    iput v8, v9, Lcom/whatsapp/userban/signals/BanAppealExistParamsCollector$collect$2;->label:I

    .line 323
    invoke-interface {v0, v9}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-eq v0, v4, :cond_34

    .line 329
    move-object v1, v2

    .line 330
    move-object v2, v0

    .line 331
    goto/16 :goto_27

    .line 333
    :cond_14d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method
