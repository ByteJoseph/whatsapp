.class public LX/FmF;
.super LX/GdV;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/FmF;->A00:J

    .line 7
    const-string v0, "undefined"

    .line 9
    iput-object v0, p0, LX/FmF;->A03:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/FmF;->A02:Ljava/lang/String;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FmF;->A01:Ljava/lang/Long;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FmF;->A04:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public A04(LX/FmK;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FmF;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1f4

    .line 8
    if-ge v1, v0, :cond_10

    .line 10
    iget-object v0, p0, LX/FmF;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/FmF;->A01:Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FmF;->A01:Ljava/lang/Long;

    .line 28
    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const-string v7, "undefined"

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    return v6

    .line 6
    :cond_6
    :try_start_6
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v5

    .line 10
    const-string v0, "start_ts"

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, LX/FmF;->A00:J

    .line 20
    const-string v0, "conversation_id"

    .line 22
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v0, v7

    .line 29
    :cond_1d
    iput-object v0, p0, LX/FmF;->A02:Ljava/lang/String;

    .line 31
    const-string v0, "business_jid"

    .line 33
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v7, v0

    .line 40
    :cond_28
    iput-object v7, p0, LX/FmF;->A03:Ljava/lang/String;

    .line 42
    const-string v0, "msgs_skipped_count"

    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FmF;->A01:Ljava/lang/Long;

    .line 54
    const-string v0, "msg_events"

    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FmF;->A04:Ljava/util/List;

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v3, :cond_d0

    .line 69
    :goto_45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_d0

    .line 75
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    const-string v5, "unknown"
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_53} :catch_d2

    .line 83
    :try_start_53
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "message_type"

    .line 89
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    move-object v5, v0

    .line 96
    :cond_60
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_da

    .line 103
    :cond_67
    new-instance v1, LX/FmG;

    .line 105
    invoke-direct {v1}, LX/FmG;-><init>()V

    .line 108
    invoke-virtual {v1, v4}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c3

    .line 114
    goto :goto_b7

    .line 115
    :sswitch_73
    const-string v0, "interactive"

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_67

    .line 123
    new-instance v1, LX/FmJ;

    .line 125
    invoke-direct {v1}, LX/FmJ;-><init>()V

    .line 128
    invoke-virtual {v1, v4}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c3

    .line 134
    goto :goto_b7

    .line 135
    :sswitch_87
    const-string v0, "text"

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_67

    .line 143
    new-instance v1, LX/FmH;

    .line 145
    invoke-direct {v1}, LX/FmH;-><init>()V

    .line 148
    invoke-virtual {v1, v4}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c3

    .line 154
    goto :goto_b7

    .line 155
    :sswitch_9b
    const-string v0, "template_hsm_reply"

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_67

    .line 163
    goto :goto_ac

    .line 164
    :sswitch_a4
    const-string v0, "template_hsm"

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_67

    .line 172
    :goto_ac
    new-instance v1, LX/FmI;

    .line 174
    invoke-direct {v1}, LX/FmI;-><init>()V

    .line 177
    invoke-virtual {v1, v4}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c3
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_b7} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_b7} :catch_d2

    .line 183
    :goto_b7
    :try_start_b7
    iget-object v0, p0, LX/FmF;->A04:Ljava/util/List;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_cc

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "ConversationSketchEvent: getEventFromJsonString threw: "

    .line 192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_c3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ConversationSketchConversation: unable to read conversation: "

    .line 201
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    :goto_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto/16 :goto_45

    .line 208
    :cond_d0
    const/4 v0, 0x1

    .line 209
    return v0
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    const-string v0, "ConversationSketchConversation: fromJsonString threw: "

    .line 213
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    return v6

    .line 217
    nop

    .line 218
    :sswitch_data_da
    .sparse-switch
        -0x3a273c83 -> :sswitch_a4
        -0x20081858 -> :sswitch_9b
        0x36452d -> :sswitch_87
        0x6deacee2 -> :sswitch_73
    .end sparse-switch
.end method
