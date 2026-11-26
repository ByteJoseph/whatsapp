.class public final Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_b7

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/8DM;

    .line 9
    iget v0, v8, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_b7

    .line 13
    iget v2, v8, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b7

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v3, v8, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/8DM;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_99

    .line 33
    if-ne v0, v1, :cond_f1

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/7UT;

    .line 40
    instance-of v0, v3, LX/664;

    .line 42
    if-eqz v0, :cond_c5

    .line 44
    check-cast v3, LX/664;

    .line 46
    iget-object v1, v3, LX/664;->A00:Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v5, "whatsapp"

    .line 51
    const-string v4, "provider"

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v1, :cond_bf

    .line 57
    const-string v0, "chats"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_bf

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v7

    .line 74
    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_be

    .line 80
    invoke-static {v7}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_4a

    .line 90
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_97

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_97

    .line 102
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4a

    .line 112
    const-string v0, "archived"

    .line 114
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4a

    .line 124
    const-string v0, "chat_id"

    .line 126
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_4a

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_4a

    .line 138
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4a

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_4a

    .line 150
    return-object v1

    .line 151
    :cond_97
    move-object v0, v8

    .line 152
    goto :goto_6a

    .line 153
    :cond_99
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 161
    move-result-object v3

    .line 162
    const/4 v9, 0x0

    .line 163
    iput-object v9, v8, LX/8DM;->A01:Ljava/lang/Object;

    .line 165
    iput v1, v8, LX/8DM;->A00:I

    .line 167
    const-string v5, "GET"

    .line 169
    const-string v6, "/api/chats/list?limit=100"

    .line 171
    const-string v7, "chats_list"

    .line 173
    const-wide/16 v10, 0x7530

    .line 175
    move-object v4, p1

    .line 176
    invoke-virtual/range {v3 .. v11}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v2, :cond_26

    .line 182
    return-object v2

    .line 183
    :cond_b7
    new-instance v8, LX/8DM;

    .line 185
    invoke-direct {v8, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    goto/16 :goto_18

    .line 190
    :cond_be
    return-object v8

    .line 191
    :cond_bf
    const-string v0, "HatchBoundChatDecoder/decode missing chats array"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 196
    return-object v8

    .line 197
    :cond_c5
    instance-of v0, v3, LX/665;

    .line 199
    if-nez v0, :cond_e6

    .line 201
    invoke-static {v3}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e6

    .line 207
    invoke-static {v3}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e6

    .line 213
    invoke-static {v3}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e6

    .line 219
    invoke-static {v3}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e6

    .line 225
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "HatchBoundChatRequester/requestBoundChatId unavailable reply="

    .line 236
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v8, 0x0

    .line 240
    return-object v8

    .line 241
    :cond_f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
