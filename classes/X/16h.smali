.class public final LX/16h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16s;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/16h;->A01:LX/05b;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/16h;->A02:LX/05b;

    .line 17
    const/16 v0, 0x13f9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/16h;->A03:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/16h;)LX/16s;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LX/16h;->A00:LX/16s;

    .line 4
    if-nez v4, :cond_159

    .line 6
    const-string v5, "current_max_multi_account_unique_dir_id"

    .line 8
    :try_start_8
    const-string v6, "AccountSwitchingDataRepo/readJsonFromFile/IOException : "

    .line 10
    monitor-enter v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_13b

    .line 11
    :try_start_b
    const-string v0, "accounts"

    .line 13
    invoke-virtual {v3, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    const-string/jumbo v1, "{}"

    .line 26
    goto :goto_52

    .line 27
    :cond_1b
    new-instance v0, Ljava/io/FileReader;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    new-instance v4, Ljava/io/BufferedReader;

    .line 34
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_3f
    .catchall {:try_start_b .. :try_end_25} :catchall_138

    .line 37
    :try_start_25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    new-array v0, v0, [C

    .line 44
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    .line 47
    new-instance v1, Ljava/lang/String;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_38

    .line 52
    :try_start_34
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 55
    goto :goto_52
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_3f
    .catchall {:try_start_34 .. :try_end_38} :catchall_138

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_138

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    :try_start_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "{}"
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_138

    .line 82
    :goto_52
    :try_start_52
    monitor-exit v3

    .line 83
    new-instance v4, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v0, "allAccounts"

    .line 90
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-eqz v1, :cond_119

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v9

    .line 114
    :goto_72
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_119

    .line 120
    move-object v0, v9

    .line 121
    check-cast v0, LX/KGF;

    .line 123
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "dir_id"

    .line 141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    sget-object v7, LX/0Dh;->A01:LX/0Di;

    .line 147
    const-string v0, "lid"

    .line 149
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 156
    move-result-object v11

    .line 157
    sget-object v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 159
    const-string v0, "jid"

    .line 161
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v7, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 171
    move-result-object v12

    .line 172
    const-string v0, "name"

    .line 174
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v16

    .line 178
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v0, "username"

    .line 184
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    const/4 v13, 0x0

    .line 193
    if-nez v0, :cond_c5

    .line 195
    move-object/from16 v17, v13

    .line 197
    :cond_c5
    const-string v0, "is_external_media_location_user_scoped"

    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 202
    move-result v18

    .line 203
    const-string v0, "is_logged_out"

    .line 205
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 208
    move-result p0

    .line 209
    const-string v7, "logged_out_timestamp_ms"

    .line 211
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v14

    .line 225
    :goto_e1
    const-string v0, "logout_reason"

    .line 227
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_10f

    .line 233
    goto :goto_ec

    .line 234
    :cond_ea
    move-object v14, v13

    .line 235
    goto :goto_e1
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_ec} :catch_13b

    .line 236
    :goto_ec
    :try_start_ec
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 243
    const-string v0, "USER_INITIATED"

    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 253
    goto :goto_10f

    .line 254
    :cond_fe
    const-string v0, "FORCED_REGISTRATION"

    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_109

    .line 262
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 264
    goto :goto_10f

    .line 265
    :cond_109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
    :try_end_10f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_10f} :catch_10f
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_10f} :catch_13b

    .line 271
    :catch_10f
    :cond_10f
    :goto_10f
    :try_start_10f
    new-instance v10, LX/16t;

    .line 273
    invoke-direct/range {v10 .. v19}, LX/16t;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 276
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto/16 :goto_72

    .line 281
    :cond_119
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 283
    const-string v0, "paymentsOnboardedLid"

    .line 285
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_135

    .line 299
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 302
    move-result v0

    .line 303
    :goto_12f
    new-instance v4, LX/16s;

    .line 305
    invoke-direct {v4, v1, v2, v0}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 308
    goto :goto_157

    .line 309
    :cond_135
    const/16 v0, 0x3e8

    .line 311
    goto :goto_12f
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_10f .. :try_end_138} :catch_13b

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    :try_start_139
    monitor-exit v3
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 314
    :try_start_13a
    throw v0
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_13b} :catch_13b

    .line 315
    :catch_13b
    move-exception v2

    .line 316
    const-string v1, "AccountSwitchingDataRepo/getAccountSwitchingData/JSONException : "

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 333
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 335
    const/4 v1, 0x0

    .line 336
    const/16 v0, 0x3e8

    .line 338
    new-instance v4, LX/16s;

    .line 340
    invoke-direct {v4, v1, v2, v0}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 343
    :goto_157
    iput-object v4, v3, LX/16h;->A00:LX/16s;

    .line 345
    :cond_159
    return-object v4
.end method

.method public static final declared-synchronized A01(LX/16s;LX/16h;)Z
    .registers 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, LX/16s;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a1

    .line 14
    const-string v5, "allAccounts"

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 25
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9e

    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/16t;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "dir_id"

    .line 48
    iget-object v0, v7, LX/16t;->A04:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, v7, LX/16t;->A00:LX/0Dh;

    .line 55
    const-string v2, ""

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_41
    move-object v1, v2

    .line 66
    :cond_42
    const-string v0, "lid"

    .line 68
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, v7, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4f
    move-object v1, v2

    .line 80
    :cond_50
    const-string v0, "jid"

    .line 82
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "name"

    .line 87
    iget-object v0, v7, LX/16t;->A05:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, v7, LX/16t;->A06:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_61

    .line 96
    move-object v2, v0

    .line 97
    :cond_61
    const-string/jumbo v0, "username"

    .line 100
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "is_external_media_location_user_scoped"

    .line 105
    iget-boolean v0, v7, LX/16t;->A07:Z

    .line 107
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    iget-boolean v0, v7, LX/16t;->A08:Z

    .line 112
    if-eqz v0, :cond_78

    .line 114
    const-string v1, "is_logged_out"

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    :cond_78
    iget-object v0, v7, LX/16t;->A03:Ljava/lang/Long;

    .line 122
    if-eqz v0, :cond_85

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v1

    .line 128
    const-string v0, "logged_out_timestamp_ms"

    .line 130
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    :cond_85
    iget-object v0, v7, LX/16t;->A02:Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_92

    .line 137
    invoke-static {v0}, LX/4Q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "logout_reason"

    .line 143
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    goto/16 :goto_19

    .line 158
    :cond_9e
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_a1
    iget-object v0, p0, LX/16s;->A01:LX/0Dh;

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    const-string v1, "paymentsOnboardedLid"

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_ae
    const-string v1, "current_max_multi_account_unique_dir_id"

    .line 176
    iget v0, p0, LX/16s;->A00:I

    .line 178
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    const-string v3, "AccountSwitchingDataRepo/writeJsonToFile/IOException : "
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_be} :catch_f6
    .catchall {:try_start_1 .. :try_end_be} :catchall_10b

    .line 190
    :try_start_be
    const-string v0, "accounts"

    .line 192
    invoke-virtual {p1, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/io/FileWriter;

    .line 201
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 204
    new-instance v2, Ljava/io/BufferedWriter;

    .line 206
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d1} :catch_e3
    .catchall {:try_start_be .. :try_end_d1} :catchall_f4

    .line 209
    :try_start_d1
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_dc

    .line 212
    :try_start_d4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_e3
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_f4

    .line 215
    :try_start_d7
    iput-object p0, p1, LX/16h;->A00:LX/16s;
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_10b

    .line 217
    monitor-exit p1

    .line 218
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e3} :catch_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_f4

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    :try_start_e4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    goto :goto_108
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    :try_start_f5
    throw v0
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_f6} :catch_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_10b

    .line 246
    :catch_f6
    :try_start_f6
    move-exception v2

    .line 247
    const-string v1, "AccountSwitchingDataRepo/setAccountSwitchingData/JSONException : "

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_f6 .. :try_end_108} :catchall_10b

    .line 264
    :goto_108
    monitor-exit p1

    .line 265
    const/4 v0, 0x0

    .line 266
    return v0

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    monitor-exit p1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    .line 269
    throw v0
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Z
    .registers 20

    .line 0
    invoke-static {p0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 3
    move-result-object v4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, v4, LX/16s;->A02:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    move-object/from16 v2, p3

    .line 35
    if-eqz v0, :cond_4c

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/16t;

    .line 43
    iget-object v10, v5, LX/16t;->A04:Ljava/lang/String;

    .line 45
    invoke-static {v10, v2}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    iget-object v6, v5, LX/16t;->A00:LX/0Dh;

    .line 53
    iget-object v7, v5, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    iget-object v11, v5, LX/16t;->A05:Ljava/lang/String;

    .line 57
    iget-boolean v13, v5, LX/16t;->A07:Z

    .line 59
    iget-object v12, v5, LX/16t;->A06:Ljava/lang/String;

    .line 61
    new-instance v5, LX/16t;

    .line 63
    move-object/from16 v8, p1

    .line 65
    move-object/from16 v9, p2

    .line 67
    move/from16 v14, p4

    .line 69
    invoke-direct/range {v5 .. v14}, LX/16t;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    :cond_48
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1d

    .line 76
    :cond_4c
    instance-of v0, v3, Ljava/util/Collection;

    .line 78
    if-eqz v0, :cond_69

    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    :cond_56
    const-string v1, "AccountSwitchingDataRepo/updateAccountLogoutState/Account doesn\'t exist for dirId="

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :cond_69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_56

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/16t;

    .line 121
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 123
    invoke-static {v0, v2}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6d

    .line 129
    iget-object v2, v4, LX/16s;->A01:LX/0Dh;

    .line 131
    iget v1, v4, LX/16s;->A00:I

    .line 133
    new-instance v0, LX/16s;

    .line 135
    invoke-direct {v0, v2, v3, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 138
    invoke-static {v0, p0}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 141
    move-result v0

    .line 142
    return v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    if-eqz p0, :cond_e

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    :cond_e
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/16t;

    .line 17
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0, p0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/16t;
    .registers 5

    .line 0
    const-string v1, "AccountSwitchingDataRepo/getAccountByDirId/dirId="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/16t;

    .line 40
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    :goto_30
    check-cast v1, LX/16t;

    .line 50
    if-nez v1, :cond_4b

    .line 52
    const-string v0, "AccountSwitchingDataRepo/getAccountByDirId("

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")/Account doesn\'t exist"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_4b
    return-object v1

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_30
.end method

.method public final A06(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/16h;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00B;

    .line 10
    const-string v2, "account_switching"

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/16t;

    .line 28
    iget-object v1, v0, LX/16t;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/16h;->A01:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00X;

    .line 40
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_f

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    return-object v4
.end method

.method public final A08(LX/0Dh;)V
    .registers 5

    .line 0
    const-string v1, "AccountSwitchingDataRepo/setPaymentsOnboardedLid/"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/16s;->A02:Ljava/util/List;

    .line 23
    iget v1, v0, LX/16s;->A00:I

    .line 25
    new-instance v0, LX/16s;

    .line 27
    invoke-direct {v0, p1, v2, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 30
    invoke-static {v0, p0}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 33
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "AccountSwitchingDataRepo/markAccountLoggedIn/dirId="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, p1, v1}, LX/16h;->A02(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Z

    .line 22
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "AccountSwitchingDataRepo/saveUniqueDirId/uniqueDirId: "

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/16h;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00X;

    .line 31
    invoke-virtual {v0, p1}, LX/00X;->A03(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final A0B()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/16s;->A02:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/16t;

    .line 34
    iget-boolean v0, v1, LX/16t;->A08:Z

    .line 36
    if-eqz v0, :cond_16

    .line 38
    iget-object v1, v1, LX/16t;->A02:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_16

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/16h;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00X;

    .line 10
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, v0, LX/16t;->A08:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final declared-synchronized A0D()Z
    .registers 6

    .line 0
    const-string v4, "AccountSwitchingDataRepo/deleteBackup/deleted backup file: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const-string v3, "AccountSwitchingDataRepo/deleteBackup/"

    .line 5
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_37

    .line 9
    :try_start_9
    const-string v0, "accounts.bak"

    .line 11
    invoke-virtual {p0, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    move-result v1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    goto :goto_34

    .line 41
    :cond_29
    const-string v0, "AccountSwitchingDataRepo/deleteBackup/backup file does not exist"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    goto :goto_35
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_2f} :catch_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_37

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_35

    .line 52
    :goto_34
    const/4 v2, 0x1
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_37

    .line 53
    :goto_35
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public final declared-synchronized A0E()Z
    .registers 9

    .line 0
    const-string v7, "AccountSwitchingDataRepo/restoreBackup/restored accounts file from backup file: "

    .line 2
    const-string v6, "AccountSwitchingDataRepo/restoreBackup/deleted previous accounts file: "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    const-string v4, "AccountSwitchingDataRepo/restoreBackup/"

    .line 7
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v5, 0x0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_60

    .line 11
    :try_start_b
    const-string v0, "accounts.bak"

    .line 13
    invoke-virtual {p0, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "AccountSwitchingDataRepo/restoreBackup/backup file does not exist"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    goto :goto_5e

    .line 29
    :cond_1d
    const-string v0, "accounts"

    .line 31
    invoke-virtual {p0, v0}, LX/16h;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_50

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    move-result v1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    move-result v1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    goto :goto_53

    .line 80
    :cond_50
    const-string v0, "AccountSwitchingDataRepo/restoreBackup/previous accounts file does not exist"

    .line 82
    goto :goto_39

    .line 83
    :goto_53
    if-eqz v1, :cond_58

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/16h;->A00:LX/16s;
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_58} :catch_5a
    .catchall {:try_start_b .. :try_end_58} :catchall_60

    .line 88
    :cond_58
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    .line 94
    :goto_5e
    monitor-exit p0

    .line 95
    return v5

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;J)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "AccountSwitchingDataRepo/markAccountLoggedOut/dirId="

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", reason="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, LX/4Q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0, p2, v2}, LX/16h;->A02(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final A0G(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/16h;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00X;

    .line 10
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0H(Ljava/util/List;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    const-string v1, "AccountSwitchingDataRepo/setUpMultiAccountData/accounts size="

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/16t;

    .line 41
    invoke-static {v0}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "AccountSwitchingDataRepo/migrate/account:"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    goto :goto_1d

    .line 63
    :cond_3f
    iget-object v2, v4, LX/16s;->A01:LX/0Dh;

    .line 65
    iget v1, v4, LX/16s;->A00:I

    .line 67
    new-instance v0, LX/16s;

    .line 69
    invoke-direct {v0, v2, p1, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 72
    invoke-static {v0, p0}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 75
    move-result v0

    .line 76
    return v0
.end method
