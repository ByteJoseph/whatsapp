.class public final LX/HKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/75E;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKQ;->A07:LX/05b;

    .line 9
    const v0, 0x1004b

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/75E;

    .line 18
    iput-object v0, p0, LX/HKQ;->A0A:LX/75E;

    .line 20
    const v0, 0x24194

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HKQ;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HKQ;->A03:LX/05b;

    .line 35
    const/16 v0, 0x6d6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HKQ;->A02:LX/05b;

    .line 43
    const/16 v0, 0x148

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HKQ;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HKQ;->A04:LX/05b;

    .line 57
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HKQ;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HKQ;->A08:LX/05b;

    .line 69
    const v0, 0x28130

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HKQ;->A05:LX/05b;

    .line 78
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HKQ;->A00:LX/05b;

    .line 84
    return-void
.end method


# virtual methods
.method public Cjp(Landroid/app/Activity;LX/7Ly;Ljava/util/Map;)V
    .registers 27

    .line 0
    if-eqz p1, :cond_135

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_135

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_135

    .line 14
    const-string v0, "chat_id"

    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 22
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0DP;

    .line 28
    const-string v0, "message_id"

    .line 30
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v19

    .line 34
    const-string v2, "message_row_id"

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v14

    .line 42
    const-string v0, "action_name"

    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v21

    .line 48
    const-string v0, "flow_id"

    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v20

    .line 54
    const-string v0, "flow_message_version"

    .line 56
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    const-string v0, "session_id"

    .line 62
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v0, p0

    .line 68
    if-eqz v18, :cond_13a

    .line 70
    if-eqz v8, :cond_13a

    .line 72
    if-eqz v19, :cond_13a

    .line 74
    if-eqz v20, :cond_13a

    .line 76
    if-eqz v21, :cond_13a

    .line 78
    move-object/from16 v6, p3

    .line 80
    if-eqz p3, :cond_13a

    .line 82
    const-string v2, "extension_message_response"

    .line 84
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_13a

    .line 90
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 96
    invoke-static {v3, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v3, Ljava/util/Map;

    .line 101
    const-string v1, "body"

    .line 103
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_13a

    .line 109
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v7, Ljava/util/Map;

    .line 118
    const-string v3, "params"

    .line 120
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_13a

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v2, Ljava/util/Map;

    .line 136
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    instance-of v7, v1, Ljava/lang/String;

    .line 142
    if-eqz v7, :cond_93

    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 147
    :cond_93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v2, Ljava/util/Map;

    .line 156
    const-string v3, "disable_cta"

    .line 158
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_136

    .line 164
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 170
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 176
    move-result v22

    .line 177
    :goto_b1
    new-instance v1, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 182
    iget-object v2, v0, LX/HKQ;->A00:LX/05b;

    .line 184
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 186
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 189
    move-result-object v3

    .line 190
    const/16 v2, 0x66ae

    .line 192
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_df

    .line 199
    const-string v2, "agm_id"

    .line 201
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    const-string v2, "has_ctwa_flows_automated_response"

    .line 207
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v7, :cond_df

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_df

    .line 219
    const/16 v16, 0x1

    .line 221
    if-nez v6, :cond_e1

    .line 223
    :cond_df
    const/16 v16, 0x0

    .line 225
    :cond_e1
    const-string v2, "has_ctwa_flows_auto_label"

    .line 227
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f8

    .line 233
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 236
    move-result-object v3

    .line 237
    const v2, 0x8c82

    .line 240
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 243
    move-result v2

    .line 244
    const/16 v17, 0x1

    .line 246
    if-nez v2, :cond_fa

    .line 248
    :cond_f8
    const/16 v17, 0x0

    .line 250
    :cond_fa
    iget-object v2, v0, LX/HKQ;->A05:LX/05b;

    .line 252
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LX/GsO;

    .line 258
    if-nez v10, :cond_106

    .line 260
    const-string v10, ""

    .line 262
    :cond_106
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    const/4 v9, 0x0

    .line 267
    const-string v11, "galaxy_message"

    .line 269
    invoke-virtual/range {v7 .. v17}, LX/GsO;->A02(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 272
    iget-object v1, v0, LX/HKQ;->A08:LX/05b;

    .line 274
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 277
    move-result-object v2

    .line 278
    new-instance v1, LX/Hm8;

    .line 280
    move-object v15, v1

    .line 281
    move-object/from16 v16, v0

    .line 283
    move-object/from16 v17, v8

    .line 285
    invoke-direct/range {v15 .. v22}, LX/Hm8;-><init>(LX/HKQ;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 291
    iget-object v1, v0, LX/HKQ;->A04:LX/05b;

    .line 293
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 296
    move-result-object v3

    .line 297
    const/16 v2, 0xa

    .line 299
    :goto_12b
    new-instance v1, LX/83a;

    .line 301
    move-object/from16 v4, p2

    .line 303
    invoke-direct {v1, v4, v0, v2}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    const/16 v22, 0x1

    .line 312
    goto/16 :goto_b1

    .line 314
    :cond_13a
    iget-object v1, v0, LX/HKQ;->A04:LX/05b;

    .line 316
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 319
    move-result-object v3

    .line 320
    const/16 v2, 0x9

    .line 322
    goto :goto_12b
.end method
