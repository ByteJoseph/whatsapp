.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/8DT;

    .line 3
    if-eqz v0, :cond_ed

    .line 5
    move-object v9, p3

    .line 6
    check-cast v9, LX/8DT;

    .line 8
    iget v0, v9, LX/8DT;->$t:I

    .line 10
    if-ne v0, v3, :cond_ed

    .line 12
    iget v2, v9, LX/8DT;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ed

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/8DT;->A00:I

    .line 23
    :goto_17
    iget-object v1, v9, LX/8DT;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v9, LX/8DT;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_b2

    .line 32
    if-ne v0, v4, :cond_f4

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/7UT;

    .line 39
    instance-of v0, v1, LX/664;

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    check-cast v1, LX/664;

    .line 45
    iget-object v5, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 47
    if-nez v5, :cond_68

    .line 49
    sget-object v1, LX/6Gl;->A02:LX/6Gl;

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v2, LX/7C0;

    .line 54
    invoke-direct {v2, v1, v0, v0}, LX/7C0;-><init>(LX/6Gl;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_39
    new-instance v3, LX/68J;

    .line 59
    invoke-direct {v3, v2}, LX/68J;-><init>(LX/7C0;)V

    .line 62
    return-object v3

    .line 63
    :cond_3f
    instance-of v0, v1, LX/665;

    .line 65
    if-nez v0, :cond_78

    .line 67
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_78

    .line 73
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_78

    .line 79
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    :goto_57
    new-instance v3, LX/68I;

    .line 89
    invoke-direct {v3, v0}, LX/68I;-><init>(Ljava/lang/Integer;)V

    .line 92
    return-object v3

    .line 93
    :cond_5d
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_75

    .line 99
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "status"

    .line 106
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7b

    .line 112
    const-string v0, "HatchOAuthCallbackDecoder/decode missing status"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    :cond_75
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 119
    goto :goto_57

    .line 120
    :cond_78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 122
    goto :goto_57

    .line 123
    :cond_7b
    const-string v0, "connector_id"

    .line 125
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    sget-object v0, LX/6Gl;->A00:LX/06C;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b0

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/6Gl;

    .line 148
    iget-object v0, v0, LX/6Gl;->wireValue:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_87

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_87

    .line 158
    :goto_9e
    check-cast v1, LX/6Gl;

    .line 160
    if-nez v1, :cond_a4

    .line 162
    sget-object v1, LX/6Gl;->A05:LX/6Gl;

    .line 164
    :cond_a4
    const-string v0, "reason"

    .line 166
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LX/7C0;

    .line 172
    invoke-direct {v2, v1, v3, v0}, LX/7C0;-><init>(LX/6Gl;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_39

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    goto :goto_9e

    .line 178
    :cond_b2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "code"

    .line 187
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "state"

    .line 193
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    move-result-object v2

    .line 197
    const-string v1, "auth_intent"

    .line 199
    const-string v0, "connect"

    .line 201
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    move-result-object v10

    .line 205
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 210
    move-result-object v5

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v9, LX/8DT;->A01:Ljava/lang/Object;

    .line 214
    iput-object v0, v9, LX/8DT;->A02:Ljava/lang/Object;

    .line 216
    iput-object v0, v9, LX/8DT;->A03:Ljava/lang/Object;

    .line 218
    const-string v7, "/oauth/callback"

    .line 220
    iput-object v0, v9, LX/8DT;->A04:Ljava/lang/Object;

    .line 222
    iput v4, v9, LX/8DT;->A00:I

    .line 224
    const-string v6, "POST"

    .line 226
    const-string v8, "oauth_callback"

    .line 228
    const/16 v11, 0x30

    .line 230
    invoke-static/range {v5 .. v11}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v3, :cond_25

    .line 236
    return-object v3

    .line 237
    :cond_ed
    new-instance v9, LX/8DT;

    .line 239
    invoke-direct {v9, p0, p3, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 242
    goto/16 :goto_17

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
