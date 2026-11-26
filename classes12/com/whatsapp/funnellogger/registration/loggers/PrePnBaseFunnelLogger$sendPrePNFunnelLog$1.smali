.class public final Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.loggers.PrePnBaseFunnelLogger$sendPrePNFunnelLog$1"
    f = "PrePnBaseFunnelLogger.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "additionalParamsMap",
        "$this$withLock_u24default$iv",
        "addAccountPending"
    }
    nl = {
        0x14c
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/PDR;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $updatesPreviousScreen:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/P4I;


# direct methods
.method public constructor <init>(LX/PDR;LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$updatesPreviousScreen:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$updatesPreviousScreen:Z

    .line 12
    new-instance v0, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;-><init>(LX/PDR;LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->label:I

    .line 6
    const-string v8, "android_advertising_id"

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    if-ne v0, v9, :cond_25

    .line 14
    iget-boolean v10, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->Z$1:Z

    .line 16
    iget-object v7, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    iget-object v11, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v11, LX/P4I;

    .line 24
    iget-object v5, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/0b9;

    .line 28
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_da

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v3, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 47
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 49
    iget-boolean v1, v0, LX/P4I;->A0E:Z

    .line 51
    const-string v0, "is_add_account_flow"

    .line 53
    invoke-virtual {v3, v0, v1}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 56
    iget-object v3, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 58
    const-string v1, "access_funnel_type"

    .line 60
    const-string/jumbo v0, "wa"

    .line 63
    invoke-virtual {v3, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 68
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 70
    iget-object v0, v0, LX/P4I;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "app_campaign_download_source"

    .line 86
    invoke-virtual {v3, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 91
    iget-object v0, v0, LX/P4I;->A08:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_68

    .line 99
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 101
    invoke-virtual {v0, v8, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 106
    iget-object v0, v0, LX/P4I;->A0A:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "logged_out_add_account_pending"

    .line 114
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 118
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 120
    iget-object v0, v0, LX/P4I;->A07:LX/05b;

    .line 122
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "logged_out_phone_fallback_pending"

    .line 128
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_88

    .line 134
    if-eqz v3, :cond_b6

    .line 136
    :cond_88
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 138
    iget-object v0, v0, LX/P4I;->A0A:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "logout_session_id"

    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_b6

    .line 152
    iget-object v5, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 154
    iget-object v1, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 156
    const-string v0, "primary_logout_session_id"

    .line 158
    invoke-virtual {v5, v0, v7}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, v1, LX/P4I;->A06:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 177
    const-string v0, "number_of_accounts"

    .line 179
    invoke-virtual {v5, v0, v1}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 182
    :cond_b6
    iget-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/PDR;

    .line 184
    invoke-static {v0}, LX/PDR;->A06(LX/PDR;)V

    .line 187
    iget-object v0, v0, LX/PDR;->A00:Ljava/util/Map;

    .line 189
    iget-object v11, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 191
    iget-object v5, v11, LX/P4I;->A0B:LX/0b9;

    .line 193
    iget-boolean v10, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$updatesPreviousScreen:Z

    .line 195
    iget-object v7, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 197
    iput-object v0, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v5, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v11, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 203
    iput-object v7, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 205
    iput-boolean v3, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->Z$0:Z

    .line 207
    iput-boolean v10, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->Z$1:Z

    .line 209
    iput v9, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->label:I

    .line 211
    invoke-interface {v5, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v4, :cond_da

    .line 217
    return-object v4

    .line 218
    :cond_da
    :goto_da
    :try_start_da
    iget-object v1, v11, LX/P4I;->A04:LX/05b;

    .line 220
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 222
    invoke-static {v4}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "pref_previous_screen"

    .line 228
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    if-nez v11, :cond_ed

    .line 234
    const-string/jumbo v11, "unknown"

    .line 237
    :cond_ed
    if-eqz v10, :cond_fa

    .line 239
    invoke-static {v4}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v3, v7}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_da .. :try_end_fa} :catchall_248

    .line 250
    :cond_fa
    invoke-interface {v5, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 253
    const-string v1, "PrePnBaseFunnelLogger/send"

    .line 255
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v1

    .line 259
    iget-object v4, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 261
    const-string v3, "/current_screen: "

    .line 263
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v3

    .line 267
    const-string v5, ", "

    .line 269
    invoke-static {v5, v3, v1}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 272
    iget-object v4, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 274
    const-string v3, "/action_taken: "

    .line 276
    invoke-static {v3, v4, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v4, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 285
    const-string v3, "/event_name: "

    .line 287
    invoke-static {v3, v4, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v3, "/previous_screen: "

    .line 296
    invoke-static {v3, v11, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 306
    move-result-object v7

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_162

    .line 313
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, [B

    .line 327
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_133

    .line 333
    if-eqz v4, :cond_160

    .line 335
    invoke-static {v4}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    :goto_153
    const-string v3, "/"

    .line 341
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 348
    invoke-static {v4, v3, v1}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 351
    goto :goto_133

    .line 352
    :cond_160
    move-object v4, v2

    .line 353
    goto :goto_153

    .line 354
    :cond_162
    :try_start_162
    iget-object v3, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/P4I;

    .line 356
    iget-object v3, v3, LX/P4I;->A03:LX/05b;

    .line 358
    invoke-static {v3}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 361
    move-result-object v3

    .line 362
    iget-object v10, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 364
    iget-object v12, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 366
    iget-object v13, v6, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 368
    invoke-static {v10, v12}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v3}, LX/PE8;->A0t()Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_21e

    .line 377
    iget-object v4, v3, LX/PE8;->A0M:LX/05b;

    .line 379
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/0ER;

    .line 385
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 388
    move-result-object v5

    .line 389
    const-string v4, "pref_pre_chatd_ab_key"

    .line 391
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_196

    .line 397
    invoke-static {v4}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 400
    move-result-object v5

    .line 401
    const-string v4, "ab_key"

    .line 403
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_196
    iget-object v4, v3, LX/PE8;->A0P:LX/05b;

    .line 408
    invoke-static {v4}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_1a8

    .line 418
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_1aa

    .line 424
    :cond_1a8
    const-string v4, "ZZ"

    .line 426
    :cond_1aa
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    sget-object v6, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 432
    invoke-static {v4, v6}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 435
    move-result-object v5

    .line 436
    const-string v4, "device_country"

    .line 438
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {v3}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 448
    invoke-static {v4, v6}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 451
    move-result-object v5

    .line 452
    const-string v4, "fdid"

    .line 454
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {v3, v0}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 460
    invoke-static {v3, v0}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 463
    const-string v4, "RegistrationHttpManager/sendPrePNClientFunnelLog"

    .line 465
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    invoke-static {v3}, LX/PE8;->A0c(LX/PE8;)Z

    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_222

    .line 474
    const-string v4, "RegistrationHttpManager/sendPrePNClientFunnelLog/kotlin"

    .line 476
    invoke-static {v3, v4}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v3}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    invoke-static {v3}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 487
    move-result-object v7

    .line 488
    invoke-static {v3}, LX/PE8;->A02(LX/PE8;)LX/09V;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, LX/09V;->A0J()LX/1j6;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, LX/1j6;->A03()Ljava/lang/String;

    .line 499
    move-result-object v8

    .line 500
    invoke-static {v3}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    invoke-static {v3}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 507
    move-result-object v15

    .line 508
    sget-object v14, LX/0fO;->A0Z:Ljava/lang/String;

    .line 510
    invoke-static {v14}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 513
    const-string v3, "KotlinRegistrationBridge/sendPrePNClientFunnelLogBlocking"

    .line 515
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 518
    iget-object v3, v5, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 520
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LX/024;

    .line 526
    new-instance v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;

    .line 528
    move-object/from16 v17, v2

    .line 530
    move-object/from16 v16, v0

    .line 532
    invoke-direct/range {v4 .. v17}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    invoke-static {v3, v4}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 542
    :cond_21e
    :goto_21e
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 545
    goto :goto_245

    .line 546
    :cond_222
    const-string v2, "RegistrationHttpManager/sendPrePNClientFunnelLog/wamsys"

    .line 548
    invoke-static {v3, v2}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 551
    move-result-object v8

    .line 552
    iget-object v2, v3, LX/PE8;->A0L:LX/05b;

    .line 554
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/OZc;

    .line 560
    invoke-static {v3}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 563
    move-result-object v14

    .line 564
    new-instance v7, LX/NxG;

    .line 566
    move-object v9, v2

    .line 567
    move-object v15, v0

    .line 568
    invoke-direct/range {v7 .. v15}, LX/NxG;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 571
    invoke-static {v7}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 574
    goto :goto_21e
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_23f} :catch_23f

    .line 575
    :catch_23f
    move-exception v1

    .line 576
    const-string v0, "PrePnBaseFunnelLogger/sendPrePNFunnelLog/failed to send funnel log"

    .line 578
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    :goto_245
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 583
    return-object v0

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    invoke-interface {v5, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 588
    throw v0
.end method
