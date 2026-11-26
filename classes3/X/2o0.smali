.class public abstract LX/2o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/38J;
    .registers 13

    .line 0
    const-string v5, "InviteSourceData/toInviteSourceData: failed to parse json string "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v11, 0x0

    .line 7
    :try_start_7
    new-instance v10, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "invite_source"

    .line 14
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v9

    .line 28
    :goto_1c
    const-string v0, "source_type"

    .line 30
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    const-string v0, "call_media_type"

    .line 46
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-static {v0}, LX/2jz;->valueOf(Ljava/lang/String;)LX/2jz;

    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_3c

    .line 58
    :cond_3a
    sget-object v7, LX/2jz;->A03:LX/2jz;

    .line 60
    :cond_3c
    const-string v0, "call_id"

    .line 62
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const-string v0, "channel_jid"

    .line 68
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 74
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "message_row_ids"

    .line 80
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7b

    .line 86
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    move-object v8, v11

    .line 92
    goto :goto_2c

    .line 93
    :cond_5d
    move-object v9, v11

    .line 94
    goto :goto_1c

    .line 95
    :goto_5f
    if-eqz v0, :cond_7b

    .line 97
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    move-object v3, v11

    .line 124
    :cond_7c
    const-string v0, "expiration_time"

    .line 126
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_ae

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    const-string v0, "source_surface"

    .line 142
    invoke-static {v0, v10}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_ac

    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    new-instance v0, LX/38J;

    .line 158
    invoke-direct {v0, v7, v9, v6}, LX/38J;-><init>(LX/2jz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    iput-object v8, v0, LX/38J;->A02:Ljava/lang/Integer;

    .line 163
    iput-object v4, v0, LX/38J;->A00:LX/1br;

    .line 165
    iput-object v3, v0, LX/38J;->A04:Ljava/util/List;

    .line 167
    iput-object v2, v0, LX/38J;->A01:Ljava/lang/Integer;

    .line 169
    iput-object v1, v0, LX/38J;->A03:Ljava/lang/Long;

    .line 171
    goto :goto_b0

    .line 172
    :cond_ac
    move-object v1, v11

    .line 173
    goto :goto_9c

    .line 174
    :cond_ae
    move-object v2, v11

    .line 175
    goto :goto_8c

    .line 176
    :goto_b0
    return-object v0
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b1} :catch_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b1} :catch_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-static {v5, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    return-object v11

    .line 182
    :catch_b6
    move-exception v0

    .line 183
    invoke-static {v5, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-object v11

    .line 187
    :catch_bb
    move-exception v0

    .line 188
    invoke-static {v5, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    return-object v11
.end method
