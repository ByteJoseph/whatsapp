.class public final Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLogWithCredentials$1"
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

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $waWebVisitId:Ljava/lang/Long;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/PBj;


# direct methods
.method public constructor <init>(LX/PBj;LX/PDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$waWebVisitId:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$waWebVisitId:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;-><init>(LX/PBj;LX/PDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->label:I

    .line 8
    const-string v6, "android_advertising_id"

    .line 10
    const-string/jumbo v4, "wa_web_visit_id"

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    if-ne v0, v8, :cond_26

    .line 19
    iget-wide v14, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->J$0:J

    .line 21
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/PBj;

    .line 25
    iget-object v5, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/0b9;

    .line 29
    iget-object v13, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v13, Ljava/util/Map;

    .line 33
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_f4

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v5, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 48
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 50
    iget-object v0, v0, LX/PBj;->A0C:LX/05b;

    .line 52
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pref_reg_type"

    .line 58
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    const-string v0, "registration_type"

    .line 64
    invoke-virtual {v5, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 67
    iget-object v5, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 69
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 71
    iget-object v0, v0, LX/PBj;->A0F:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/09V;

    .line 79
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "app_campaign_download_source"

    .line 89
    invoke-virtual {v5, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$waWebVisitId:Ljava/lang/Long;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    iget-object v5, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v5, v4, v0, v1}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 105
    :cond_69
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 107
    iget-object v0, v0, LX/PBj;->A0H:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_78

    .line 115
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 117
    invoke-virtual {v0, v6, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 122
    iget-object v0, v0, LX/PBj;->A0K:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "logged_out_add_account_pending"

    .line 130
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 133
    move-result v9

    .line 134
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 136
    iget-object v0, v0, LX/PBj;->A0G:LX/05b;

    .line 138
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "logged_out_phone_fallback_pending"

    .line 144
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_98

    .line 150
    if-eqz v9, :cond_c8

    .line 152
    :cond_98
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 154
    iget-object v0, v0, LX/PBj;->A0K:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "logout_session_id"

    .line 162
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_c8

    .line 168
    iget-object v5, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 170
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 172
    const-string v0, "primary_logout_session_id"

    .line 174
    invoke-virtual {v5, v0, v10}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, LX/PBj;->A0F:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/09V;

    .line 185
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 192
    move-result v0

    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 195
    const-string v0, "number_of_accounts"

    .line 197
    invoke-virtual {v5, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 200
    :cond_c8
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 202
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 205
    move-result-wide v14

    .line 206
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 208
    const-string/jumbo v0, "trace_id_int"

    .line 211
    invoke-virtual {v1, v0, v14, v15}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 214
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/PDR;

    .line 216
    invoke-static {v0}, LX/PDR;->A06(LX/PDR;)V

    .line 219
    iget-object v13, v0, LX/PDR;->A00:Ljava/util/Map;

    .line 221
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 223
    iget-object v5, v1, LX/PBj;->A0N:LX/0b9;

    .line 225
    iput-object v13, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v5, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$2:Ljava/lang/Object;

    .line 231
    iput-boolean v9, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->Z$0:Z

    .line 233
    iput-wide v14, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->J$0:J

    .line 235
    iput v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->label:I

    .line 237
    invoke-interface {v5, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v7, :cond_f4

    .line 243
    return-object v7

    .line 244
    :cond_f4
    :goto_f4
    :try_start_f4
    iget-object v0, v1, LX/PBj;->A0C:LX/05b;

    .line 246
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "pref_previous_screen"

    .line 252
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 256
    if-nez v9, :cond_105

    .line 258
    const-string/jumbo v9, "unknown"
    :try_end_105
    .catchall {:try_start_f4 .. :try_end_105} :catchall_1ba

    .line 261
    :cond_105
    invoke-interface {v5, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 264
    const-string v0, "BaseFunnelLogger"

    .line 266
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v5

    .line 270
    const-string v0, "/previous_screen: "

    .line 272
    invoke-static {v0, v9, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 277
    const-string v0, "/action_taken: "

    .line 279
    invoke-static {v0, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 284
    const-string v0, "/current_screen: "

    .line 286
    invoke-static {v0, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 292
    move-result-object v8

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15a

    .line 299
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [B

    .line 313
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_125

    .line 319
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_125

    .line 325
    if-eqz v1, :cond_158

    .line 327
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    :goto_14b
    const-string v0, "/"

    .line 333
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 340
    invoke-static {v1, v0, v5}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 343
    goto :goto_125

    .line 344
    :cond_158
    move-object v1, v2

    .line 345
    goto :goto_14b

    .line 346
    :cond_15a
    iget-object v1, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 348
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 350
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 353
    move-result-object v1

    .line 354
    :try_start_162
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 356
    iget-object v0, v0, LX/PBj;->A0B:LX/05b;

    .line 358
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 361
    move-result-object v6

    .line 362
    iget-object v2, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 364
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 366
    move-object v7, v1

    .line 367
    move-object v8, v2

    .line 368
    move-object v10, v0

    .line 369
    move-object v11, v13

    .line 370
    invoke-virtual/range {v6 .. v11}, LX/PE8;->A0q(LX/Opi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Nz2;

    .line 373
    move-result-object v4

    .line 374
    const-string v0, "event_name"

    .line 376
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, [B

    .line 382
    if-eqz v0, :cond_189

    .line 384
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 390
    invoke-static {v0, v4, v2}, LX/PBj;->A00(LX/PBj;LX/Nz2;Ljava/lang/String;)V

    .line 393
    :cond_189
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 396
    goto :goto_193
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_18d} :catch_18d
    .catchall {:try_start_162 .. :try_end_18d} :catchall_1a7

    .line 397
    :catch_18d
    move-exception v2

    .line 398
    :try_start_18e
    const-string v0, "BaseFunnelLogger/sendFunnelLogWithCredentials/failed to send funnel log"

    .line 400
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_193
    .catchall {:try_start_18e .. :try_end_193} :catchall_1a7

    .line 403
    :goto_193
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 405
    iget-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 407
    iget-object v10, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 409
    if-eqz v1, :cond_1a5

    .line 411
    iget-object v11, v1, LX/Opi;->A00:Ljava/lang/String;

    .line 413
    iget-object v12, v1, LX/Opi;->A01:Ljava/lang/String;

    .line 415
    :goto_19f
    invoke-static/range {v7 .. v15}, LX/PBj;->A01(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 418
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 420
    return-object v7

    .line 421
    :cond_1a5
    move-object v11, v12

    .line 422
    goto :goto_19f

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    iget-object v7, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/PBj;

    .line 426
    iget-object v8, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 428
    iget-object v10, v3, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 430
    if-eqz v1, :cond_1b8

    .line 432
    iget-object v11, v1, LX/Opi;->A00:Ljava/lang/String;

    .line 434
    iget-object v12, v1, LX/Opi;->A01:Ljava/lang/String;

    .line 436
    :goto_1b4
    invoke-static/range {v7 .. v15}, LX/PBj;->A01(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 439
    throw v0

    .line 440
    :cond_1b8
    move-object v11, v12

    .line 441
    goto :goto_1b4

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    invoke-interface {v5, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 446
    throw v0
.end method
