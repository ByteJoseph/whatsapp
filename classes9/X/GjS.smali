.class public final LX/GjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/FQ6;

.field public final A04:LX/08a;

.field public final A05:LX/Jfi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x77c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjS;->A01:LX/05b;

    .line 11
    const/16 v0, 0x6d6

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FQ6;

    .line 19
    iput-object v0, p0, LX/GjS;->A03:LX/FQ6;

    .line 21
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjS;->A00:LX/05b;

    .line 27
    const/16 v0, 0x148

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jfi;

    .line 35
    iput-object v0, p0, LX/GjS;->A05:LX/Jfi;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GjS;->A04:LX/08a;

    .line 43
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GjS;->A02:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/As2;LX/JcJ;LX/00a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v2, p7

    .line 4
    move-object/from16 v4, p2

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v5, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    invoke-static {v5, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez p2, :cond_1f

    .line 17
    if-eqz p1, :cond_f6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_f6

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_f7

    .line 31
    :cond_1f
    const-string v0, "action_name"

    .line 33
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v17

    .line 37
    :goto_25
    if-nez p7, :cond_2f

    .line 39
    if-eqz v4, :cond_f3

    .line 41
    const-string v0, "flow_id"

    .line 43
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 49
    if-eqz v4, :cond_f0

    .line 51
    const-string v0, "chat_id"

    .line 53
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v4, :cond_ed

    .line 63
    const-string v0, "message_id"

    .line 65
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v15

    .line 69
    const-string v0, "session_id"

    .line 71
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    :goto_4b
    const/16 v1, 0x4ff

    .line 77
    move-object/from16 v4, p0

    .line 79
    if-nez p5, :cond_57

    .line 81
    iget-object v0, v4, LX/GjS;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    invoke-static {v3, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0B4;

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    if-eqz v15, :cond_e9

    .line 97
    invoke-static {v9, v15, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v4, LX/GjS;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/HZw;

    .line 109
    invoke-virtual {v0, v6}, LX/HZw;->A01(LX/1dJ;)LX/1AZ;

    .line 112
    move-result-object v10

    .line 113
    iget-object v0, v4, LX/GjS;->A05:LX/Jfi;

    .line 115
    invoke-static {v0, v15, v1}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    move-result-object v21

    .line 119
    :goto_77
    if-eqz v7, :cond_e6

    .line 121
    invoke-static {v7}, LX/GtU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v20

    .line 125
    :goto_7d
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 127
    move-object/from16 v6, p6

    .line 129
    move-object/from16 v18, v2

    .line 131
    move-object/from16 v19, v6

    .line 133
    move-object/from16 v16, v0

    .line 135
    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    instance-of v7, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    if-eqz v7, :cond_e3

    .line 142
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    if-eqz v9, :cond_e4

    .line 146
    invoke-virtual {v5, v9}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, LX/GO9;->A00(LX/145;)I

    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v11

    .line 158
    :goto_9e
    if-eqz v10, :cond_ab

    .line 160
    iget-object v5, v4, LX/GjS;->A00:LX/05b;

    .line 162
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/FSJ;

    .line 168
    invoke-virtual {v5, v10}, LX/FSJ;->A04(LX/1AZ;)I

    .line 171
    :cond_ab
    if-eqz v9, :cond_e1

    .line 173
    iget-object v4, v4, LX/GjS;->A03:LX/FQ6;

    .line 175
    iget-object v4, v4, LX/FQ6;->A01:LX/FPU;

    .line 177
    invoke-virtual {v4, v9}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 180
    move-result-object v7

    .line 181
    :goto_b5
    sget-object v5, LX/05k;->A03:LX/05l;

    .line 183
    sget-object v4, LX/HsY;->A00:LX/HsY;

    .line 185
    invoke-virtual {v5, v0, v4}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    if-eqz v7, :cond_c3

    .line 191
    iget-object v13, v7, LX/GrJ;->A08:Ljava/lang/String;

    .line 193
    iget-object v14, v7, LX/GrJ;->A05:Ljava/lang/String;

    .line 195
    :cond_c3
    const-string v4, ""

    .line 197
    if-nez v15, :cond_c8

    .line 199
    move-object v15, v4

    .line 200
    :cond_c8
    const/16 v16, 0x3

    .line 202
    invoke-virtual/range {v8 .. v16}, LX/JcJ;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    if-nez v2, :cond_d0

    .line 207
    move-object v2, v4

    .line 208
    :cond_d0
    const-string v0, "flow_id="

    .line 210
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v2

    .line 214
    const-string v0, "; "

    .line 216
    invoke-static {v0, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    return-void

    .line 225
    :cond_e1
    move-object v7, v13

    .line 226
    goto :goto_b5

    .line 227
    :cond_e3
    move-object v9, v13

    .line 228
    :cond_e4
    move-object v11, v13

    .line 229
    goto :goto_9e

    .line 230
    :cond_e6
    move-object/from16 v20, v13

    .line 232
    goto :goto_7d

    .line 233
    :cond_e9
    move-object v10, v13

    .line 234
    move-object/from16 v21, v13

    .line 236
    goto :goto_77

    .line 237
    :cond_ed
    move-object v15, v13

    .line 238
    goto/16 :goto_4b

    .line 240
    :cond_f0
    move-object v0, v13

    .line 241
    goto/16 :goto_39

    .line 243
    :cond_f3
    move-object v2, v13

    .line 244
    goto/16 :goto_2f

    .line 246
    :cond_f6
    move-object v4, v13

    .line 247
    :cond_f7
    move-object/from16 v17, v13

    .line 249
    goto/16 :goto_25
.end method

.method public final A01(LX/As2;LX/JcJ;LX/GrV;I)V
    .registers 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v5, v8}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    move-object/from16 v2, p3

    .line 10
    iget-object v9, v2, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v15, v2, LX/GrV;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v9, v15, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v4, p0

    .line 20
    iget-object v0, v4, LX/GjS;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HZw;

    .line 28
    invoke-virtual {v0, v1}, LX/HZw;->A01(LX/1dJ;)LX/1AZ;

    .line 31
    move-result-object v10

    .line 32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v4, LX/GjS;->A05:LX/Jfi;

    .line 38
    invoke-static {v0, v15, v6}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v2, LX/GrV;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/GtU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    :try_start_30
    const-string v1, "cta"

    .line 50
    const-string v0, "galaxy_message"

    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "flow_id"

    .line 57
    iget-object v0, v2, LX/GrV;->A05:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "extensions_message_id"

    .line 64
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "session_id"

    .line 69
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "data_channel_navigation"

    .line 74
    iget-boolean v0, v2, LX/GrV;->A0C:Z

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    iget-object v1, v2, LX/GrV;->A09:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const-string v0, "form_type"

    .line 85
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_58
    iget v2, v2, LX/GrV;->A00:I

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq v2, v0, :cond_77

    .line 93
    iget-object v1, v4, LX/GjS;->A04:LX/08a;

    .line 95
    const/16 v0, 0x2e09

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    const-string v0, "carousel_card_index"

    .line 105
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    goto :goto_77
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SFlowsLogger/PhoenixFlowsMessage/reportWamEvent()/Error - "

    .line 116
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_77
    :goto_77
    invoke-virtual {v5, v9}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/GO9;->A00(LX/145;)I

    .line 126
    move-result v2

    .line 127
    iget-object v0, v4, LX/GjS;->A03:LX/FQ6;

    .line 129
    invoke-virtual {v0, v9}, LX/FQ6;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v10, :cond_92

    .line 135
    iget-object v0, v4, LX/GjS;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FSJ;

    .line 143
    invoke-virtual {v0, v10}, LX/FSJ;->A04(LX/1AZ;)I

    .line 146
    :cond_92
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    .line 154
    const/4 v14, 0x0

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    iget-object v13, v1, LX/GrJ;->A08:Ljava/lang/String;

    .line 159
    iget-object v14, v1, LX/GrJ;->A05:Ljava/lang/String;

    .line 161
    :goto_a1
    move/from16 v16, p4

    .line 163
    invoke-virtual/range {v8 .. v16}, LX/JcJ;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    move-object v13, v14

    .line 168
    goto :goto_a1
.end method
