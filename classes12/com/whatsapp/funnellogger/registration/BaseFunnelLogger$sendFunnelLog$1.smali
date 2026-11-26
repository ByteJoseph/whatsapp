.class public final Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1"
    f = "BaseFunnelLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x30c
    }
    m = "invokeSuspend"
    n = {
        "additionalParamsMap",
        "$this$withLock_u24default$iv",
        "addAccountPending",
        "traceIdInt"
    }
    nl = {
        0x30d
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/PDR;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $waWebVisitId:Ljava/lang/Long;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/PBj;


# direct methods
.method public constructor <init>(LX/PBj;LX/PDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$waWebVisitId:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$waWebVisitId:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/PBj;LX/PDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    const-string v12, ""

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    .line 8
    const-string v6, "android_advertising_id"

    .line 10
    const-string/jumbo v4, "wa_web_visit_id"

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    if-ne v0, v9, :cond_2a

    .line 19
    iget-wide v14, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->J$0:J

    .line 21
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/PBj;

    .line 25
    iget-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 29
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/0b9;

    .line 33
    iget-object v13, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v13, Ljava/util/Map;

    .line 37
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_107

    .line 42
    :cond_2a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 52
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 54
    iget-object v0, v0, LX/PBj;->A0C:LX/05b;

    .line 56
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pref_reg_type"

    .line 62
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    const-string v0, "registration_type"

    .line 68
    invoke-virtual {v7, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 71
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 73
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 75
    iget-object v0, v0, LX/PBj;->A0F:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/09V;

    .line 83
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "app_campaign_download_source"

    .line 93
    invoke-virtual {v7, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$waWebVisitId:Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v7, v4, v0, v1}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 109
    :cond_6d
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 111
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 113
    iget-boolean v1, v0, LX/PBj;->A00:Z

    .line 115
    const-string v0, "is_add_account_flow"

    .line 117
    invoke-virtual {v7, v0, v1}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 122
    iget-object v0, v0, LX/PBj;->A0H:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 132
    invoke-virtual {v0, v6, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 137
    iget-object v0, v0, LX/PBj;->A0K:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "logged_out_add_account_pending"

    .line 145
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 148
    move-result v10

    .line 149
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 151
    iget-object v0, v0, LX/PBj;->A0G:LX/05b;

    .line 153
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "logged_out_phone_fallback_pending"

    .line 159
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a7

    .line 165
    if-eqz v10, :cond_d7

    .line 167
    :cond_a7
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 169
    iget-object v0, v0, LX/PBj;->A0K:LX/00q;

    .line 171
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "logout_session_id"

    .line 177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_d7

    .line 183
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 185
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 187
    const-string v0, "primary_logout_session_id"

    .line 189
    invoke-virtual {v7, v0, v8}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, LX/PBj;->A0F:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/09V;

    .line 200
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 207
    move-result v0

    .line 208
    add-int/lit8 v1, v0, 0x1

    .line 210
    const-string v0, "number_of_accounts"

    .line 212
    invoke-virtual {v7, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 215
    :cond_d7
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 217
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 220
    move-result-wide v14

    .line 221
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 223
    const-string/jumbo v0, "trace_id_int"

    .line 226
    invoke-virtual {v1, v0, v14, v15}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 229
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/PDR;

    .line 231
    invoke-static {v0}, LX/PDR;->A06(LX/PDR;)V

    .line 234
    iget-object v13, v0, LX/PDR;->A00:Ljava/util/Map;

    .line 236
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 238
    iget-object v7, v1, LX/PBj;->A0N:LX/0b9;

    .line 240
    iget-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 242
    iput-object v13, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 248
    iput-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 250
    iput-boolean v10, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->Z$0:Z

    .line 252
    iput-wide v14, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->J$0:J

    .line 254
    iput v9, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    .line 256
    invoke-interface {v7, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v5, :cond_107

    .line 262
    return-object v5

    .line 263
    :cond_107
    :goto_107
    :try_start_107
    iget-object v0, v1, LX/PBj;->A0C:LX/05b;

    .line 265
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 267
    invoke-static {v5}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 270
    move-result-object v0

    .line 271
    const-string v1, "pref_previous_screen"

    .line 273
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    if-nez v9, :cond_11a

    .line 279
    const-string/jumbo v9, "unknown"

    .line 282
    :cond_11a
    invoke-static {v5}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1, v8}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catchall {:try_start_107 .. :try_end_125} :catchall_1e2

    .line 293
    invoke-interface {v7, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 296
    const-string v0, "BaseFunnelLogger"

    .line 298
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v5

    .line 302
    const-string v0, "/previous_screen: "

    .line 304
    invoke-static {v0, v9, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 309
    const-string v0, "/action_taken: "

    .line 311
    invoke-static {v0, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 316
    const-string v0, "/current_screen: "

    .line 318
    invoke-static {v0, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 324
    move-result-object v7

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17a

    .line 331
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, [B

    .line 345
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_145

    .line 351
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_145

    .line 357
    if-eqz v1, :cond_178

    .line 359
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    :goto_16b
    const-string v0, "/"

    .line 365
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 372
    invoke-static {v1, v0, v5}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 375
    goto :goto_145

    .line 376
    :cond_178
    const/4 v1, 0x0

    .line 377
    goto :goto_16b

    .line 378
    :cond_17a
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 380
    invoke-virtual {v0}, LX/PBj;->A03()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 386
    invoke-virtual {v0}, LX/PBj;->A04()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 393
    move-result-object v1

    .line 394
    :try_start_18a
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 396
    iget-object v0, v0, LX/PBj;->A0B:LX/05b;

    .line 398
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 401
    move-result-object v6

    .line 402
    iget-object v2, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 404
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 406
    move-object v7, v1

    .line 407
    move-object v8, v2

    .line 408
    move-object v10, v0

    .line 409
    move-object v11, v13

    .line 410
    invoke-virtual/range {v6 .. v11}, LX/PE8;->A0q(LX/Opi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Nz2;

    .line 413
    move-result-object v4

    .line 414
    const-string v0, "event_name"

    .line 416
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, [B

    .line 422
    if-eqz v0, :cond_1b1

    .line 424
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 430
    invoke-static {v0, v4, v2}, LX/PBj;->A00(LX/PBj;LX/Nz2;Ljava/lang/String;)V

    .line 433
    :cond_1b1
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 436
    goto :goto_1bb
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1b5} :catch_1b5
    .catchall {:try_start_18a .. :try_end_1b5} :catchall_1cf

    .line 437
    :catch_1b5
    move-exception v2

    .line 438
    :try_start_1b6
    const-string v0, "BaseFunnelLogger/sendFunnelLog/failed to send funnel log"

    .line 440
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1bb
    .catchall {:try_start_1b6 .. :try_end_1bb} :catchall_1cf

    .line 443
    :goto_1bb
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 445
    iget-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 447
    iget-object v10, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 449
    if-eqz v1, :cond_1cd

    .line 451
    iget-object v11, v1, LX/Opi;->A00:Ljava/lang/String;

    .line 453
    iget-object v12, v1, LX/Opi;->A01:Ljava/lang/String;

    .line 455
    :goto_1c7
    invoke-static/range {v7 .. v15}, LX/PBj;->A01(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 458
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 460
    return-object v0

    .line 461
    :cond_1cd
    move-object v11, v12

    .line 462
    goto :goto_1c7

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/PBj;

    .line 466
    iget-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 468
    iget-object v10, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 470
    if-eqz v1, :cond_1e0

    .line 472
    iget-object v11, v1, LX/Opi;->A00:Ljava/lang/String;

    .line 474
    iget-object v12, v1, LX/Opi;->A01:Ljava/lang/String;

    .line 476
    :goto_1dc
    invoke-static/range {v7 .. v15}, LX/PBj;->A01(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 479
    throw v0

    .line 480
    :cond_1e0
    move-object v11, v12

    .line 481
    goto :goto_1dc

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    invoke-interface {v7, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 486
    throw v0
.end method
