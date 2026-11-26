.class public final LX/GhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1031

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhB;->A02:LX/05b;

    .line 11
    const v0, 0x24183

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GhB;->A01:LX/05b;

    .line 20
    const v0, 0x2417d

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GhB;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GhB;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GhB;->A00:LX/05b;

    .line 41
    const v0, 0x24193

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GhB;->A04:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/HCm;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 29

    .line 0
    const-string v9, "business_jid"

    .line 2
    move-object/from16 v12, p4

    .line 4
    invoke-static {v12}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    .line 8
    :try_start_8
    invoke-static/range {p1 .. p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v7

    .line 12
    invoke-static/range {p2 .. p2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v14

    .line 16
    move-object/from16 v0, p3

    .line 18
    if-eqz p3, :cond_18
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_14} :catch_158

    .line 20
    :try_start_14
    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    :cond_1a
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_24
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_162

    .line 42
    instance-of v0, v2, LX/0Df;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v2, v1

    .line 48
    :cond_30
    check-cast v2, Lorg/json/JSONObject;

    .line 50
    if-eqz v2, :cond_162

    .line 52
    const-string v0, "wa_flow_response_params"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    const-string v11, "flow_id"

    .line 60
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v5, "3"

    .line 70
    move/from16 v10, p8

    .line 72
    if-eqz p8, :cond_4d

    .line 74
    const-string v4, "CONSUMER"

    .line 76
    goto :goto_4f

    .line 77
    :cond_4d
    const-string v4, "SMB"

    .line 79
    :goto_4f
    if-eqz v14, :cond_52

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    move-object v0, v1

    .line 83
    goto :goto_56

    .line 84
    :goto_54
    iget-object v0, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 86
    :goto_56
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "business_raw_jid"

    .line 91
    if-eqz v14, :cond_61

    .line 93
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :cond_61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    move-object/from16 v1, p0

    .line 102
    iget-object v0, v1, LX/GhB;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/JOS;

    .line 110
    invoke-virtual {v0, v14}, LX/JOS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 113
    iget-object v0, v1, LX/GhB;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const-string v2, "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    instance-of v2, v7, LX/0sT;

    .line 133
    if-eqz v2, :cond_115

    .line 135
    move-object v2, v7

    .line 136
    check-cast v2, LX/0sT;

    .line 138
    invoke-interface {v2}, LX/0sT;->getContact()LX/0xl;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    :goto_96
    const-string v2, "chat_id"

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "message_id"

    .line 157
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v3, "action_name"

    .line 162
    const-string v2, "galaxy_message"

    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v13, "message_row_id"

    .line 169
    move-wide/from16 v2, p6

    .line 171
    invoke-virtual {v0, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    iget-object v2, v1, LX/GhB;->A05:LX/05b;

    .line 176
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    const-string v2, "user_locale"

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v2, "flow_message_version"

    .line 194
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_c5
    iget-object v2, v1, LX/GhB;->A03:LX/05b;

    .line 199
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 201
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LX/Ifx;

    .line 207
    const-string v18, "message_cta"

    .line 209
    const/4 v2, 0x1

    .line 210
    move-object/from16 v11, p5

    .line 212
    move/from16 v19, v2

    .line 214
    move-object/from16 v17, v11

    .line 216
    move-object/from16 v16, v12

    .line 218
    invoke-virtual/range {v13 .. v19}, LX/Ifx;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    iget-object v12, v1, LX/GhB;->A00:LX/05b;

    .line 223
    invoke-static {v12}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 226
    move-result-object v13

    .line 227
    const/16 v12, 0x20e2

    .line 229
    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_fe

    .line 235
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v13

    .line 239
    check-cast v13, LX/JlN;

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v12

    .line 249
    const-string v3, "native_screen_start"

    .line 251
    invoke-virtual {v13, v12, v3}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    :cond_fe
    const-string v3, "flow_message_version"

    .line 256
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v3, "session_id"

    .line 261
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v3, "is_draft"

    .line 266
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v5, "flow_action"

    .line 271
    const-string v3, "navigate"

    .line 273
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    goto :goto_11d

    .line 277
    :cond_115
    if-eqz p2, :cond_c5

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    goto/16 :goto_96

    .line 285
    :goto_11d
    if-eqz v14, :cond_120

    .line 287
    goto :goto_122

    .line 288
    :cond_120
    const/4 v3, 0x0

    .line 289
    goto :goto_124

    .line 290
    :goto_122
    iget-object v3, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 292
    :goto_124
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v3, "observer_id"

    .line 297
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v1, v1, LX/GhB;->A04:LX/05b;

    .line 302
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/IBq;

    .line 308
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 311
    move-result-object v5

    .line 312
    const-string v3, "screen"

    .line 314
    const-string v1, "RESPONSE"

    .line 316
    invoke-static {v1, v3, v5}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v6, LX/IBq;->A02:Ljava/lang/String;

    .line 322
    const-string v1, "response_viewer"

    .line 324
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "is_response_flow"

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v1, "message_is_from_me"

    .line 334
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    invoke-static {v7, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    return-void
    :try_end_158
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_158} :catch_158

    .line 344
    :catch_158
    move-exception v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "FlowsLogger/FlowsResponseManagementActionImpl/openFlowsResponseBottomSheet() - Error during json payload parsing: "

    .line 351
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_162
    return-void
.end method
