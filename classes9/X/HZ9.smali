.class public final LX/HZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    const-string v3, "has_ice_breakers"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_95

    .line 17
    invoke-static {v3, v1}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 20
    move-result-object v12

    .line 21
    :goto_15
    const-string v3, "has_welcome_message"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_93

    .line 29
    invoke-static {v3, v1}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 32
    move-result-object v11

    .line 33
    :goto_21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 35
    const-string v0, "user_jid"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v13

    .line 45
    const-string v0, "ctwa_context_phone_number"

    .line 47
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    const-string v0, "flow_cta"

    .line 53
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v0, "flow_id"

    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    const-string v0, "flow_start_screen"

    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string v0, "ctwa_code"

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v0, "source_url"

    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const-string v0, "has_logged_for_analytics"

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    const-string v0, "is_flow_completed"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 93
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 95
    const-string v0, "user_lid"

    .line 97
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, "should_show_automated_greeting_message"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/GLB;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v13, v0, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    iput-object v10, v0, LX/GLB;->A06:Ljava/lang/String;

    .line 124
    iput-object v9, v0, LX/GLB;->A07:Ljava/lang/String;

    .line 126
    iput-object v8, v0, LX/GLB;->A08:Ljava/lang/String;

    .line 128
    iput-object v7, v0, LX/GLB;->A09:Ljava/lang/String;

    .line 130
    iput-object v6, v0, LX/GLB;->A05:Ljava/lang/String;

    .line 132
    iput-object v5, v0, LX/GLB;->A0A:Ljava/lang/String;

    .line 134
    iput-object v12, v0, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 136
    iput-object v11, v0, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 138
    iput-boolean v4, v0, LX/GLB;->A0B:Z

    .line 140
    iput-boolean v3, v0, LX/GLB;->A0C:Z

    .line 142
    iput-object v2, v0, LX/GLB;->A00:LX/0Dh;

    .line 144
    iput-object v1, v0, LX/GLB;->A04:Ljava/lang/Boolean;

    .line 146
    goto :goto_98

    .line 147
    :cond_93
    move-object v11, v2

    .line 148
    goto :goto_21

    .line 149
    :cond_95
    move-object v12, v2

    .line 150
    goto/16 :goto_15

    .line 152
    :goto_98
    return-object v0
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "CTWA: CtwaFlowContextTransformer/fromData/JSONException"

    .line 156
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const/16 v0, 0x1e

    .line 6
    invoke-static {p1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Ahj;

    .line 12
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "CTWA: CtwaFlowContextTransformer/toData/JSONException"

    .line 23
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
