.class public final LX/7vR;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1004b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7vR;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7vR;->A02:LX/05b;

    .line 18
    const v0, 0x28130

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7vR;->A03:LX/05b;

    .line 27
    const v0, 0x2811f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7vR;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7vR;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7vR;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public Cjp(Landroid/app/Activity;LX/7Ly;Ljava/util/Map;)V
    .registers 22

    .line 0
    const-string v7, "error"

    .line 2
    move-object/from16 v1, p0

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v6, p3

    .line 8
    if-nez p3, :cond_20

    .line 10
    const-string v0, "A2uiReplyAction/perform() - missing params. Not processing action."

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :goto_f
    iget-object v0, v1, LX/7vR;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 20
    move-result-object v4

    .line 21
    const/16 v3, 0xc

    .line 23
    new-instance v0, LX/83Q;

    .line 25
    invoke-direct {v0, v2, v1, v7, v3}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "chat_jid"

    .line 34
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, Ljava/lang/String;

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_88

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    :goto_2d
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 47
    invoke-virtual {v0, v3}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    move-result-object v8

    .line 51
    instance-of v0, v8, LX/0DP;

    .line 53
    if-eqz v0, :cond_86

    .line 55
    check-cast v8, LX/0DP;

    .line 57
    :goto_39
    const-string v0, "message_row_id"

    .line 59
    invoke-static {v0, v6}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    if-eqz v3, :cond_83

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-static {v3, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_83

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v14

    .line 79
    :goto_4f
    const-string/jumbo v0, "title"

    .line 82
    invoke-static {v0, v6}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    if-eqz v8, :cond_e8

    .line 88
    if-eqz v10, :cond_e8

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e8

    .line 96
    const-string v0, "payload"

    .line 98
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_b2

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_b2

    .line 110
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_b2

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b2

    .line 122
    const-string v0, "null"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b2

    .line 130
    goto :goto_8a

    .line 131
    :cond_83
    const-wide/16 v14, 0x0

    .line 133
    goto :goto_4f

    .line 134
    :cond_86
    move-object v8, v9

    .line 135
    goto :goto_39

    .line 136
    :cond_88
    move-object v3, v9

    .line 137
    goto :goto_2d

    .line 138
    :goto_8a
    :try_start_8a
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b2

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_b2
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_9a} :catch_ad

    .line 154
    iget-object v0, v1, LX/7vR;->A03:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/GsO;

    .line 162
    const-string v11, "a2ui_reply_action"

    .line 164
    const/16 v16, 0x0

    .line 166
    move-object v13, v9

    .line 167
    move/from16 v17, v16

    .line 169
    invoke-virtual/range {v7 .. v17}, LX/GsO;->A02(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 172
    goto :goto_e4

    .line 173
    :catch_ad
    const-string v0, "A2uiReplyAction/normalizePayload() - malformed JSON payload."

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 178
    :cond_b2
    const-string v0, "A2uiReplyAction/perform() - empty payload, sending plain text message."

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    cmp-long v0, v14, v4

    .line 185
    if-eqz v0, :cond_d1

    .line 187
    iget-object v0, v1, LX/7vR;->A05:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 192
    move-result-object v3

    .line 193
    const/4 v9, 0x1

    .line 194
    new-instance v0, LX/82o;

    .line 196
    move-object v4, v0

    .line 197
    move-object v5, v2

    .line 198
    move-object v6, v1

    .line 199
    move-object v7, v8

    .line 200
    move-object v8, v10

    .line 201
    move-wide v10, v14

    .line 202
    invoke-direct/range {v4 .. v11}, LX/82o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 205
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v0, v1, LX/7vR;->A04:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/FSK;

    .line 217
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v11

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v8, v9

    .line 223
    move-object v12, v9

    .line 224
    move v14, v13

    .line 225
    invoke-virtual/range {v7 .. v14}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 228
    :goto_e4
    const-string v7, "success"

    .line 230
    goto/16 :goto_f

    .line 232
    :cond_e8
    const-string v0, "A2uiReplyAction/perform() - missing context (jid/payload). Not processing action."

    .line 234
    goto/16 :goto_c
.end method
