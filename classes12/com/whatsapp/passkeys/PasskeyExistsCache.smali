.class public final Lcom/whatsapp/passkeys/PasskeyExistsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/0ER;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0JU;

.field public final A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/05b;

    .line 9
    const v0, 0x2c091

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 20
    const/16 v0, 0x3e2

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ER;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02:LX/0ER;

    .line 30
    const/16 v1, 0x4ff

    .line 32
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02:LX/0ER;

    .line 40
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "reg_passkey_info_list"

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    :try_start_3c
    invoke-static {v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00(Ljava/lang/String;)LX/OqC;

    .line 63
    move-result-object v3

    .line 64
    goto/16 :goto_121
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "PasskeyExistsCache/fromSharedPrefs/jsonDecodingError"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move-object v3, v5

    .line 73
    goto/16 :goto_121

    .line 75
    :cond_4b
    sget-object v5, LX/0ER;->A04:Ljava/lang/Object;

    .line 77
    monitor-enter v5

    .line 78
    :try_start_4e
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "reg_passkey_exists"

    .line 84
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_68

    .line 103
    :cond_67
    const/4 v1, 0x0
    :try_end_68
    .catchall {:try_start_4e .. :try_end_68} :catchall_134

    .line 104
    :goto_68
    monitor-exit v5

    .line 105
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_f5

    .line 111
    monitor-enter v5

    .line 112
    :try_start_70
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "reg_passkey_credential_id"

    .line 118
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_134

    .line 122
    monitor-exit v5

    .line 123
    if-eqz v0, :cond_90

    .line 125
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Ooq;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    iget-object v6, v0, LX/Ooq;->A00:LX/P30;

    .line 140
    if-eqz v6, :cond_90

    .line 142
    :goto_8e
    monitor-enter v5

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    move-object v6, v3

    .line 145
    goto :goto_8e

    .line 146
    :goto_92
    :try_start_92
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "reg_passkey_created_ts"

    .line 152
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ab

    .line 158
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_ac

    .line 171
    :cond_ab
    const/4 v8, 0x0
    :try_end_ac
    .catchall {:try_start_92 .. :try_end_ac} :catchall_134

    .line 172
    :goto_ac
    monitor-exit v5

    .line 173
    monitor-enter v5

    .line 174
    :try_start_ae
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "reg_passkey_last_used_ts"

    .line 180
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c7

    .line 186
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v9

    .line 198
    goto :goto_c8

    .line 199
    :cond_c7
    const/4 v9, 0x0
    :try_end_c8
    .catchall {:try_start_ae .. :try_end_c8} :catchall_134

    .line 200
    :goto_c8
    monitor-exit v5

    .line 201
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "reg_passkey_password_manager_aaguid"

    .line 207
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e8

    .line 213
    invoke-static {v0}, LX/OPy;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Ooo;

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    iget-object v2, v0, LX/Ooo;->A00:LX/P30;

    .line 228
    if-eqz v2, :cond_e8

    .line 230
    :goto_e6
    monitor-enter v5

    .line 231
    goto :goto_ea

    .line 232
    :cond_e8
    move-object v2, v3

    .line 233
    goto :goto_e6

    .line 234
    :goto_ea
    :try_start_ea
    invoke-static {v4}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "reg_passkey_password_manager_name"

    .line 240
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_10a
    :try_end_f5
    .catchall {:try_start_ea .. :try_end_f5} :catchall_134

    .line 245
    :cond_f5
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_103

    .line 251
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 253
    new-instance v3, LX/OqC;

    .line 255
    invoke-direct {v3, v0, v0}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 258
    goto :goto_121

    .line 259
    :cond_103
    if-eqz v1, :cond_121

    .line 261
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :goto_10a
    monitor-exit v5

    .line 267
    new-instance v7, LX/OqE;

    .line 269
    invoke-direct {v7, v2, v0}, LX/OqE;-><init>(LX/P30;Ljava/lang/String;)V

    .line 272
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 274
    const/4 v11, 0x0

    .line 275
    new-instance v5, LX/Osz;

    .line 277
    invoke-direct/range {v5 .. v11}, LX/Osz;-><init>(LX/P30;LX/OqE;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 280
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    new-instance v3, LX/OqC;

    .line 286
    invoke-direct {v3, v0, v10}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 289
    :cond_121
    :goto_121
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 295
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:Ljava/lang/Object;

    .line 301
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0, v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    monitor-exit v5

    .line 310
    throw v0
.end method

.method public static final A00(Ljava/lang/String;)LX/OqC;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    new-instance v0, LX/OqC;

    .line 12
    invoke-direct {v0, v1, v1}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    :try_start_10
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_12d

    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    const-string v10, "passwordManagerInfo"

    .line 41
    const-string v11, "lastUsedTimeMillis"

    .line 43
    const-string v12, "creationTimeMillis"

    .line 45
    const-string/jumbo v6, "usecases"

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v9, 0x0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_158

    .line 53
    :try_start_35
    const-string v0, "credentialId"

    .line 55
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_52

    .line 61
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/PA2;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/credentialIdParseError"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    move-object v1, v9

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    move-object v13, v9

    .line 83
    goto :goto_5c

    .line 84
    :cond_54
    :goto_54
    check-cast v1, LX/Ooq;

    .line 86
    if-eqz v1, :cond_52

    .line 88
    iget-object v13, v1, LX/Ooq;->A00:LX/P30;

    .line 90
    if-eqz v13, :cond_52

    .line 92
    :goto_5c
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    move-object v15, v9

    .line 99
    goto :goto_6c

    .line 100
    :cond_64
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v15

    .line 108
    :goto_6c
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    move-object/from16 v16, v9

    .line 116
    goto :goto_7d

    .line 117
    :cond_75
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v16

    .line 125
    :goto_7d
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 131
    move-object v14, v9

    .line 132
    goto :goto_e0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_85} :catch_123
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_85} :catch_158

    .line 133
    :cond_85
    :try_start_85
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    const-string v10, "name"

    .line 142
    const-string v1, "aaguid"

    .line 144
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    const/4 v12, 0x0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_94} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_94} :catch_158

    .line 148
    :try_start_94
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b5

    .line 154
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b5

    .line 160
    invoke-static {v0}, LX/OPy;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/PA2;

    .line 166
    if-eqz v0, :cond_b7

    .line 168
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 174
    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/aaguidParseError"

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    move-object v1, v12

    .line 180
    goto :goto_b7

    .line 181
    :cond_b5
    move-object v1, v12

    .line 182
    goto :goto_bf

    .line 183
    :cond_b7
    :goto_b7
    check-cast v1, LX/Ooo;

    .line 185
    if-eqz v1, :cond_b5

    .line 187
    iget-object v1, v1, LX/Ooo;->A00:LX/P30;

    .line 189
    if-eqz v1, :cond_b5

    .line 191
    :goto_bf
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c7

    .line 197
    move-object v0, v12

    .line 198
    goto :goto_cb

    .line 199
    :cond_c7
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    new-instance v14, LX/OqE;

    .line 205
    invoke-direct {v14, v1, v0}, LX/OqE;-><init>(LX/P30;Ljava/lang/String;)V

    .line 208
    goto :goto_e0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_d1} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_d1} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_d1} :catch_158

    .line 209
    :catch_d1
    :try_start_d1
    move-exception v1

    .line 210
    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/parseError"

    .line 212
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    move-object v14, v12

    .line 216
    goto :goto_e0
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d9} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d9} :catch_158

    .line 217
    :catch_d9
    move-exception v1

    .line 218
    :try_start_da
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/passwordManagerInfoParseError"

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    move-object v14, v9

    .line 224
    :goto_e0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_110

    .line 230
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_110

    .line 236
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v7}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v10

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_112

    .line 258
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_fc

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fc

    .line 272
    :cond_110
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 274
    :cond_112
    const-string v0, "isDisabled"

    .line 276
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 279
    move-result p0

    .line 280
    new-instance v12, LX/Osz;

    .line 282
    move-object/from16 v17, v1

    .line 284
    invoke-direct/range {v12 .. v18}, LX/Osz;-><init>(LX/P30;LX/OqE;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_11f} :catch_123
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_11f} :catch_158

    .line 287
    :try_start_11f
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_129

    .line 291
    :catch_123
    move-exception v1

    .line 292
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/parseError"

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_129
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto/16 :goto_1e

    .line 301
    :cond_12d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_152

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, LX/Osz;

    .line 326
    iget-boolean v0, v0, LX/Osz;->A05:Z

    .line 328
    if-eqz v0, :cond_14e

    .line 330
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_139

    .line 334
    :cond_14e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_139

    .line 338
    :cond_152
    new-instance v0, LX/OqC;

    .line 340
    invoke-direct {v0, v3, v4}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 343
    return-object v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_158} :catch_158

    .line 344
    :catch_158
    move-exception v1

    .line 345
    const-string v0, "ExistsResult/fromJsonString/parseError"

    .line 347
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 352
    new-instance v0, LX/OqC;

    .line 354
    invoke-direct {v0, v1, v1}, LX/OqC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 357
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/QI3;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/QI3;

    .line 9
    iget v0, v4, LX/QI3;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v4, LX/QI3;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI3;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/QI3;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QI3;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    if-ne v0, v1, :cond_53

    .line 35
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    instance-of v0, v1, LX/PA2;

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    const-string v0, "PasskeyExistsCache/syncPasskeyExistenceFromServer/error"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_37
    check-cast v1, LX/OqC;

    .line 57
    invoke-direct {p0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/OqC;)V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 68
    iput v1, v4, LX/QI3;->A00:I

    .line 70
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v2, :cond_27

    .line 76
    return-object v2

    .line 77
    :cond_4d
    new-instance v4, LX/QI3;

    .line 79
    invoke-direct {v4, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method private final A02(LX/OqC;)V
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 5
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02:LX/0ER;

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v4, LX/0ER;->A04:Ljava/lang/Object;

    .line 13
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_110

    .line 14
    :try_start_e
    invoke-static {v6}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reg_passkey_exists"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_10d

    .line 30
    :try_start_1e
    monitor-exit v4

    .line 31
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_110

    .line 32
    :try_start_20
    invoke-static {v6}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "reg_passkey_credential_id"

    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_10d

    .line 48
    :try_start_30
    monitor-exit v4

    .line 49
    monitor-enter v4
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_110

    .line 50
    :try_start_32
    invoke-static {v6}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "reg_passkey_created_ts"

    .line 60
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_10d

    .line 66
    :try_start_42
    monitor-exit v4

    .line 67
    monitor-enter v4
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_110

    .line 68
    :try_start_44
    invoke-static {v6}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "reg_passkey_last_used_ts"

    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_10d

    .line 84
    :try_start_54
    monitor-exit v4

    .line 85
    invoke-static {v6}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "reg_passkey_password_manager_aaguid"

    .line 91
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    monitor-enter v4
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_110

    .line 98
    :try_start_62
    invoke-static {v6}, LX/0ER;->A00(LX/0ER;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "reg_passkey_password_manager_name"

    .line 108
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_10d

    .line 114
    :try_start_72
    monitor-exit v4

    .line 115
    if-eqz p1, :cond_ff

    .line 117
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 120
    move-result-object v5

    .line 121
    iget-object v4, p1, LX/OqC;->A01:Ljava/util/List;

    .line 123
    iget-object v0, p1, LX/OqC;->A00:Ljava/util/List;

    .line 125
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    .line 133
    :goto_85
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f8

    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LX/Osz;

    .line 145
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 148
    move-result-object v7

    .line 149
    iget-object v0, v8, LX/Osz;->A00:LX/P30;

    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v0, :cond_f6

    .line 154
    iget-object v0, v0, LX/P30;->A00:[B

    .line 156
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    const-string v0, "credentialId"

    .line 162
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "creationTimeMillis"

    .line 167
    iget-object v0, v8, LX/Osz;->A02:Ljava/lang/Long;

    .line 169
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "lastUsedTimeMillis"

    .line 174
    iget-object v0, v8, LX/Osz;->A03:Ljava/lang/Long;

    .line 176
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v2, v8, LX/Osz;->A01:LX/OqE;

    .line 181
    if-eqz v2, :cond_d1

    .line 183
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 186
    move-result-object v9

    .line 187
    iget-object v0, v2, LX/OqE;->A00:LX/P30;

    .line 189
    if-eqz v0, :cond_f4

    .line 191
    iget-object v0, v0, LX/P30;->A00:[B

    .line 193
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    const-string v0, "aaguid"

    .line 199
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "name"

    .line 204
    iget-object v0, v2, LX/OqE;->A01:Ljava/lang/String;

    .line 206
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_d1
    const-string v0, "passwordManagerInfo"

    .line 211
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v2, v8, LX/Osz;->A04:Ljava/util/List;

    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e9

    .line 222
    new-instance v1, Lorg/json/JSONArray;

    .line 224
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 227
    const-string/jumbo v0, "usecases"

    .line 230
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_e9
    const-string v1, "isDisabled"

    .line 235
    iget-boolean v0, v8, LX/Osz;->A05:Z

    .line 237
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    goto :goto_85

    .line 244
    :cond_f4
    const/4 v1, 0x0

    .line 245
    goto :goto_c5

    .line 246
    :cond_f6
    move-object v1, v9

    .line 247
    goto :goto_a0

    .line 248
    :cond_f8
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    :cond_ff
    invoke-static {v6}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "reg_passkey_info_list"

    .line 261
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10b
    .catchall {:try_start_72 .. :try_end_10b} :catchall_110

    .line 267
    monitor-exit v3

    .line 268
    return-void

    .line 269
    :catchall_10d
    :try_start_10d
    move-exception v0

    .line 270
    monitor-exit v4

    .line 271
    throw v0
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    monitor-exit v3

    .line 274
    throw v0
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/QIF;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/QIF;

    .line 9
    iget v1, v0, LX/QIF;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_6a

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/QIF;

    .line 20
    iget v2, v6, LX/QIF;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_6a

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/QIF;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/QIF;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/QIF;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_32

    .line 41
    if-eq v0, v3, :cond_55

    .line 43
    if-ne v0, v4, :cond_70

    .line 45
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0VK;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_75

    .line 58
    monitor-exit v1

    .line 59
    if-eqz v2, :cond_44

    .line 61
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v3, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    :cond_45
    if-eqz v0, :cond_58

    .line 71
    if-eqz v2, :cond_58

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v6, LX/QIF;->A01:Ljava/lang/Object;

    .line 76
    iput v3, v6, LX/QIF;->A00:I

    .line 78
    invoke-interface {v2, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_58

    .line 84
    return-object v5

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 90
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_31

    .line 96
    invoke-static {v6, v4}, LX/QIF;->A01(LX/QIF;I)V

    .line 99
    invoke-virtual {p0, v6}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_31

    .line 105
    return-object v5

    .line 106
    :cond_6a
    new-instance v6, LX/QIF;

    .line 108
    invoke-direct {v6, p0, p1, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_1f

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/QI9;

    .line 9
    iget v1, v0, LX/QI9;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_64

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/QI9;

    .line 20
    iget v2, v5, LX/QI9;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_64

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/QI9;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/QI9;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_46

    .line 40
    if-ne v0, v3, :cond_6a

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 47
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_45

    .line 53
    const-string v0, "PasskeyExistsCache/triggerSyncAndWaitForResult/PasskeyExistsCache: Info still unknown after sync job completed"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    const-string v1, "PasskeyExistsCache: Info still unknown after sync job completed"

    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 68
    move-result-object v0

    .line 69
    :cond_45
    return-object v0

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:Ljava/lang/Object;

    .line 75
    monitor-enter v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_4d
    invoke-virtual {p0, v3}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0VK;

    .line 82
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_6f

    .line 85
    monitor-exit v2

    .line 86
    invoke-static {v0}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 89
    iput-object v1, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 91
    iput v3, v5, LX/QI9;->A00:I

    .line 93
    invoke-interface {v0, v5}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_2d

    .line 99
    return-object v4

    .line 100
    :cond_64
    new-instance v5, LX/QI9;

    .line 102
    invoke-direct {v5, p0, p1, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_1f

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
.end method

.method public final A05()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OqC;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v2, v0, LX/OqC;->A01:Ljava/util/List;

    .line 12
    iget-object v1, v0, LX/OqC;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02:LX/0ER;

    .line 31
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "reg_passkey_info_list"

    .line 37
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_47

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    :try_start_31
    invoke-static {v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00(Ljava/lang/String;)LX/OqC;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/OqC;->A01:Ljava/util/List;

    .line 55
    iget-object v0, v0, LX/OqC;->A00:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "PasskeyExistsCache/allStoredPasskeys/parseError"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    return-object v0
.end method

.method public final A06(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0VK;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    goto :goto_23

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_15
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_25

    .line 18
    :try_start_12
    invoke-direct {p0, v2}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/OqC;)V

    .line 21
    :cond_15
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-static {p0, v2, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0VK;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_27

    .line 35
    :goto_23
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method
