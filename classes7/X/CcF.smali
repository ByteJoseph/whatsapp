.class public final LX/CcF;
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
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v8

    .line 8
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 10
    const-string v0, "chat_jid_raw"

    .line 12
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_1f

    .line 23
    const-string v1, "Invalid BizCallPermissionSetting JSON"

    .line 25
    new-instance v0, LX/GJo;

    .line 27
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "call_permission_reply_option"

    .line 33
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_a8

    .line 39
    sget-object v0, LX/CDs;->A02:LX/BwY;

    .line 41
    invoke-virtual {v0, v1}, LX/BwY;->A00(Lorg/json/JSONObject;)LX/CDs;

    .line 44
    move-result-object v5

    .line 45
    :goto_2d
    const-string v0, "biz_call_info"

    .line 47
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_a6

    .line 53
    const-string v0, "unanswered_call_count"

    .line 55
    invoke-static {v3, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "revoke_count"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    const-string v0, "nudge_count"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    new-instance v1, LX/Br2;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v2, v1, LX/Br2;->A01:I

    .line 78
    iput v0, v1, LX/Br2;->A00:I

    .line 80
    const-string v0, "completed_call_count"

    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    new-instance v4, LX/Br1;

    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, v4, LX/Br1;->A01:LX/Br2;

    .line 93
    iput v0, v4, LX/Br1;->A00:I

    .line 95
    :goto_5f
    const-string v0, "biz_actions_setting"

    .line 97
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a4

    .line 103
    invoke-static {v0}, LX/BjW;->A00(Lorg/json/JSONArray;)LX/Bwp;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    const-string v0, "call_permission_expiry_option"

    .line 109
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_a2

    .line 115
    const-string v0, "expiration_duration_sec"

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, LX/Boc;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v0, v2, LX/Boc;->A00:J

    .line 128
    :goto_80
    const-string v1, "call_permission_reply_expiry_ts"

    .line 130
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_90

    .line 136
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v7

    .line 144
    :cond_90
    new-instance v0, LX/BjH;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v6, v0, LX/BjH;->A04:LX/0DP;

    .line 151
    iput-object v5, v0, LX/BjH;->A03:LX/CDs;

    .line 153
    iput-object v4, v0, LX/BjH;->A01:LX/Br1;

    .line 155
    iput-object v3, v0, LX/BjH;->A00:LX/Bwp;

    .line 157
    iput-object v2, v0, LX/BjH;->A02:LX/Boc;

    .line 159
    iput-object v7, v0, LX/BjH;->A05:Ljava/lang/Long;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    move-object v2, v7

    .line 163
    goto :goto_80

    .line 164
    :cond_a4
    move-object v3, v7

    .line 165
    goto :goto_6b

    .line 166
    :cond_a6
    move-object v4, v7

    .line 167
    goto :goto_5f

    .line 168
    :cond_a8
    move-object v5, v7

    .line 169
    goto :goto_2d
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 0
    check-cast p1, LX/BjH;

    .line 2
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p1, LX/BjH;->A04:LX/0DP;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_jid_raw"

    .line 14
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p1, LX/BjH;->A03:LX/CDs;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v1, "call_permission_reply_option"

    .line 23
    invoke-virtual {v0}, LX/CDs;->A00()Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v8, p1, LX/BjH;->A01:LX/Br1;

    .line 32
    if-eqz v8, :cond_4d

    .line 34
    const-string v7, "biz_call_info"

    .line 36
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 39
    move-result-object v6

    .line 40
    iget-object v4, v8, LX/Br1;->A01:LX/Br2;

    .line 42
    if-eqz v4, :cond_43

    .line 44
    const-string v3, "unanswered_call_count"

    .line 46
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "revoke_count"

    .line 52
    iget v0, v4, LX/Br2;->A01:I

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "nudge_count"

    .line 59
    iget v0, v4, LX/Br2;->A00:I

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_43
    const-string v1, "completed_call_count"

    .line 69
    iget v0, v8, LX/Br1;->A00:I

    .line 71
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    iget-object v0, p1, LX/BjH;->A00:LX/Bwp;

    .line 79
    if-eqz v0, :cond_c5

    .line 81
    const-string v6, "biz_actions_setting"

    .line 83
    iget-object v0, v0, LX/Bwp;->A00:Ljava/util/List;

    .line 85
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v8

    .line 93
    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_bd

    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/Btr;

    .line 105
    iget-object v0, v7, LX/Btr;->A02:Ljava/util/List;

    .line 107
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/O2N;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v7, LX/Btr;->A01:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_ec

    .line 153
    const-string v1, "PERMISSION_COMPLETE"

    .line 155
    :goto_9b
    const-string v0, "type"

    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "call_outcomes"

    .line 162
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "limit"

    .line 167
    iget v0, v7, LX/Btr;->A00:I

    .line 169
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v1, "consecutive"

    .line 174
    iget-boolean v0, v7, LX/Btr;->A03:Z

    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_5d

    .line 183
    :pswitch_b7  #0x1
    const-string v1, "PERMISSION_REVOKE"

    .line 185
    goto :goto_9b

    .line 186
    :pswitch_ba  #0x0
    const-string v1, "PERMISSION_NUDGE"

    .line 188
    goto :goto_9b

    .line 189
    :cond_bd
    new-instance v0, Lorg/json/JSONArray;

    .line 191
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_c5
    iget-object v0, p1, LX/BjH;->A02:LX/Boc;

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    const-string v4, "call_permission_expiry_option"

    .line 203
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 206
    move-result-object v3

    .line 207
    const-string v2, "expiration_duration_sec"

    .line 209
    iget-wide v0, v0, LX/Boc;->A00:J

    .line 211
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_d9
    iget-object v0, p1, LX/BjH;->A05:Ljava/lang/Long;

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v1

    .line 225
    const-string v0, "call_permission_reply_expiry_ts"

    .line 227
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    :cond_e6
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_b7  #00000001
    .end packed-switch
.end method
