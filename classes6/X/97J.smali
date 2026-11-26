.class public final LX/97J;
.super LX/97L;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:LX/C3T;

.field public A01:LX/C3T;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/97L;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/97J;->A05:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/97J;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, LX/97L;->A0r()V

    .line 11
    iget-object v0, p0, LX/97L;->A02:Landroid/content/Context;

    .line 13
    invoke-static {v0, p0}, LX/A1J;->A07(Landroid/content/Context;LX/A1J;)V

    .line 16
    iput-boolean v1, p0, LX/97J;->A07:Z

    .line 18
    const-string v0, "question-answer"

    .line 20
    iput-object v0, p0, LX/97J;->A06:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "question"

    .line 9
    iget-object v0, p0, LX/97J;->A05:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "answer"

    .line 16
    iget-object v0, p0, LX/97J;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, LX/97J;->A01:LX/C3T;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_d1

    .line 26
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    :goto_1e
    const-string v0, "originalStatusKeyId"

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, LX/97J;->A01:LX/C3T;

    .line 37
    if-eqz v0, :cond_ce

    .line 39
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 41
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 43
    if-eqz v0, :cond_ce

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    const-string v0, "originalStatusKeyChatJid"

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p0, LX/97J;->A01:LX/C3T;

    .line 56
    if-eqz v0, :cond_cb

    .line 58
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 60
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    const-string v0, "originalStatusKeyFromMe"

    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, LX/97J;->A01:LX/C3T;

    .line 73
    if-eqz v0, :cond_c9

    .line 75
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 77
    if-eqz v0, :cond_c9

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    const-string v0, "originalStatusKeySenderJid"

    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, LX/97J;->A01:LX/C3T;

    .line 90
    instance-of v1, v0, LX/Fss;

    .line 92
    const-string v0, "originalStatusKeyIsFStatusKey"

    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    iget-object v0, p0, LX/97J;->A00:LX/C3T;

    .line 99
    if-eqz v0, :cond_c7

    .line 101
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 103
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 105
    :goto_69
    const-string v0, "answerKeyId"

    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, LX/97J;->A00:LX/C3T;

    .line 112
    if-eqz v0, :cond_c5

    .line 114
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 116
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 118
    if-eqz v0, :cond_c5

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    const-string v0, "answerKeyChatJid"

    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v0, p0, LX/97J;->A00:LX/C3T;

    .line 131
    if-eqz v0, :cond_c3

    .line 133
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 135
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    const-string v0, "answerKeyFromMe"

    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p0, LX/97J;->A00:LX/C3T;

    .line 148
    if-eqz v0, :cond_c1

    .line 150
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 152
    if-eqz v0, :cond_c1

    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    const-string v0, "answerKeySenderJid"

    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v0, p0, LX/97J;->A00:LX/C3T;

    .line 165
    instance-of v1, v0, LX/Fss;

    .line 167
    const-string v0, "answerKeyIsFStatusKey"

    .line 169
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    iget-object v0, p0, LX/97J;->A02:Ljava/lang/Long;

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    :cond_b4
    const-string v0, "channelReshareParentServerId"

    .line 182
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "channelReshareResponseServerId"

    .line 187
    iget-object v0, p0, LX/97J;->A03:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    return-void

    .line 193
    :cond_c1
    move-object v1, v2

    .line 194
    goto :goto_9e

    .line 195
    :cond_c3
    move-object v1, v2

    .line 196
    goto :goto_8d

    .line 197
    :cond_c5
    move-object v1, v2

    .line 198
    goto :goto_7c

    .line 199
    :cond_c7
    move-object v1, v2

    .line 200
    goto :goto_69

    .line 201
    :cond_c9
    move-object v1, v2

    .line 202
    goto :goto_53

    .line 203
    :cond_cb
    move-object v1, v2

    .line 204
    goto/16 :goto_42

    .line 206
    :cond_ce
    move-object v1, v2

    .line 207
    goto/16 :goto_31

    .line 209
    :cond_d1
    move-object v1, v2

    .line 210
    goto/16 :goto_1e
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
