.class public final LX/E9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9Q;->A00:LX/00T;

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9Q;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/E9Q;->A01:LX/00q;

    .line 4
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_11

    .line 14
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    return-object v9

    .line 17
    :cond_11
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "user_notices_metadata"

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user_notices_content"

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_52

    .line 49
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_2b

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    const-string v0, "badged_notice_"

    .line 72
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2b

    .line 78
    invoke-static {v2, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 81
    goto :goto_2b

    .line 82
    :cond_52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v12

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_10

    .line 96
    invoke-static {v12}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 102
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    :try_start_6b
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    move-result-object v6

    .line 111
    const/4 v11, 0x0
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_70} :catch_f1

    .line 112
    :try_start_70
    const-string v0, "start_time"

    .line 114
    const-wide/16 v7, -0x1

    .line 116
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    move-result-wide v4

    .line 120
    const-string v0, "static_duration"

    .line 122
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v2

    .line 126
    const-string v0, "end_time"

    .line 128
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v0

    .line 132
    cmp-long v10, v4, v7

    .line 134
    if-nez v10, :cond_89

    .line 136
    goto :goto_8f

    .line 137
    :cond_89
    new-instance v10, LX/CzC;

    .line 139
    invoke-direct {v10, v4, v5}, LX/CzC;-><init>(J)V

    .line 142
    goto :goto_90

    .line 143
    :goto_8f
    move-object v10, v11

    .line 144
    :goto_90
    cmp-long v4, v2, v7

    .line 146
    if-nez v4, :cond_9b

    .line 148
    move-object v4, v11

    .line 149
    :goto_95
    cmp-long v2, v0, v7

    .line 151
    if-nez v2, :cond_a1

    .line 153
    move-object v2, v11

    .line 154
    goto :goto_a6

    .line 155
    :cond_9b
    new-instance v4, LX/CzA;

    .line 157
    invoke-direct {v4, v11, v2, v3}, LX/CzA;-><init>([JJ)V

    .line 160
    goto :goto_95

    .line 161
    :cond_a1
    new-instance v2, LX/CzC;

    .line 163
    invoke-direct {v2, v0, v1}, LX/CzC;-><init>(J)V

    .line 166
    :goto_a6
    const-string v0, "badgeExpirationInHours"
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_a8} :catch_ea
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_a8} :catch_f1

    .line 168
    :try_start_a8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    move-result v20

    .line 172
    if-gez v20, :cond_b3

    .line 174
    const/16 v20, 0xa8

    .line 176
    goto :goto_b3
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_b1} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_b1} :catch_ea
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_b1} :catch_f1

    .line 177
    :catch_b1
    const/16 v20, 0xa8

    .line 179
    :cond_b3
    :goto_b3
    :try_start_b3
    const-string v0, "id"

    .line 181
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 184
    move-result v17

    .line 185
    const-string v0, "text"

    .line 187
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    move-result-object v15

    .line 191
    const-string v0, "action"

    .line 193
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    move-result-object v16

    .line 197
    const-string v0, "enabled_time"

    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v21

    .line 203
    const-string v0, "selected_time"

    .line 205
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v23

    .line 209
    const-string v0, "stage"

    .line 211
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    move-result v18

    .line 215
    const-string v0, "policy_version"

    .line 217
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    move-result v19

    .line 221
    const-string v0, "onDemand"

    .line 223
    new-instance v14, LX/CzB;

    .line 225
    invoke-direct {v14, v4, v10, v2, v0}, LX/CzB;-><init>(LX/CzA;LX/CzC;LX/CzC;Ljava/lang/String;)V

    .line 228
    new-instance v13, LX/E9t;

    .line 230
    invoke-direct/range {v13 .. v24}, LX/E9t;-><init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 233
    goto :goto_fa
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_ea} :catch_ea
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_ea} :catch_f1

    .line 234
    :catch_ea
    :try_start_ea
    move-exception v1

    .line 235
    const-string v0, "UserNoticeBadgeContent/fromJSON exception: "

    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    goto :goto_f9
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    const-string v0, "UserNoticeCmsSharedPreferences/convertJsonStringToUserNoticeBadgeContent/parsing failed"

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_fa

    .line 249
    :goto_f9
    move-object v13, v11

    .line 250
    :goto_fa
    if-eqz v13, :cond_5a

    .line 252
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_5a
.end method

.method public final declared-synchronized A01(Ljava/util/Collection;)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v8

    .line 9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a0

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/E9t;

    .line 21
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v6, v7, LX/E9t;->A05:LX/EFP;

    .line 26
    iget v1, v6, LX/EFP;->A00:I

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v4
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_a2

    .line 36
    :try_start_24
    const-string v0, "id"

    .line 38
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "text"

    .line 43
    iget-object v0, v6, LX/EFP;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "action"

    .line 50
    iget-object v0, v6, LX/EFP;->A02:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "badgeExpirationInHours"

    .line 57
    iget v0, v7, LX/E9t;->A03:I

    .line 59
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "enabled_time"

    .line 64
    iget-wide v0, v7, LX/E9t;->A01:J

    .line 66
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v2, "selected_time"

    .line 71
    iget-wide v0, v7, LX/E9t;->A02:J

    .line 73
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "stage"

    .line 78
    iget v0, v7, LX/E9t;->A00:I

    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "policy_version"

    .line 85
    iget v0, v7, LX/E9t;->A04:I

    .line 87
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    iget-object v6, v6, LX/EFP;->A01:LX/CzB;

    .line 92
    iget-object v0, v6, LX/CzB;->A02:LX/CzC;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    const-string v2, "start_time"

    .line 98
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 100
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    :cond_67
    iget-object v0, v6, LX/CzB;->A00:LX/CzA;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    const-string v2, "static_duration"

    .line 109
    iget-wide v0, v0, LX/CzA;->A00:J

    .line 111
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    :cond_72
    iget-object v0, v6, LX/CzB;->A01:LX/CzC;

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    const-string v2, "end_time"

    .line 120
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 122
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    :cond_7d
    const-string v1, "type"

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_83} :catch_98
    .catchall {:try_start_24 .. :try_end_83} :catchall_a2

    .line 131
    :try_start_83
    iget-object v0, p0, LX/E9Q;->A01:LX/00q;

    .line 133
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v2

    .line 137
    const-string v0, "badged_notice_"

    .line 139
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto/16 :goto_9

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "UserNoticeBadgeContent/toJSON exception: "

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto/16 :goto_9
    :try_end_a0
    .catchall {:try_start_83 .. :try_end_a0} :catchall_a2

    .line 160
    :cond_a0
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0
.end method
