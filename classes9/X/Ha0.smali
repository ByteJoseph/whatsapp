.class public final LX/Ha0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0WR;

.field public final A04:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ha0;->A04:LX/0HB;

    .line 9
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ha0;->A03:LX/0WR;

    .line 15
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ha0;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ha0;->A00:LX/05b;

    .line 27
    const/16 v0, 0x172c

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ha0;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1eh;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_42

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "participants_metadata"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_42

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_35

    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot_fbid"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_32

    .line 42
    new-instance v0, LX/Gjz;

    .line 44
    invoke-direct {v0, v1}, LX/Gjz;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    new-instance v0, LX/1eh;

    .line 55
    invoke-direct {v0, v4}, LX/1eh;-><init>(Ljava/util/Set;)V

    .line 58
    return-object v0
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "BotMessageInfoStoreImpl/createBotGroupMetadata/error"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v6

    .line 66
    :cond_42
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)LX/CVg;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_42

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "participants_metadata"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_42

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_35

    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot_fbid"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_32

    .line 42
    new-instance v0, LX/Gjz;

    .line 44
    invoke-direct {v0, v1}, LX/Gjz;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    new-instance v0, LX/CVg;

    .line 55
    invoke-direct {v0, v4}, LX/CVg;-><init>(Ljava/util/Set;)V

    .line 58
    return-object v0
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "BotMessageInfoStoreImpl/createBotHistoryShareMetadata/error"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v6

    .line 66
    :cond_42
    return-object v6
.end method

.method public static final A02(LX/CVg;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CVg;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gjz;

    .line 22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "bot_fbid"

    .line 28
    iget-object v0, v0, LX/Gjz;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "participants_metadata"

    .line 43
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A03(J)LX/Grm;
    .registers 75

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/Ha0;->A04:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v26

    .line 8
    :try_start_8
    move-object/from16 v0, v26

    .line 10
    iget-object v5, v0, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "\n            SELECT\n              target_id,\n              message_state,\n              invoker_jid_row_id,\n              model_type,\n              message_disclaimer,\n              keyword_json,\n              promotion_message,\n              imagine_json,\n              age_collection,\n              bot_response_id,\n              bot_jid_row_id,\n              in_app_thread_survey,\n              verification_metadata,\n              response_viewed,\n              bot_group_json,\n              metrics_metadata_json,\n              bot_deep_link_token,\n              bot_client_public_key,\n              ai_media_collection_metadata_json,\n              signature_validation_status,\n              tool_calls_blob,\n              bot_history_share_json,\n              message_origin_json,\n              quoted_title_override,\n              quoted_body_override,\n              interjection_target_prompt_id,\n              imagine_preset_session_id\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v2, v1, v6

    .line 24
    const-string v0, "GET_BOT_MESSAGE_INFO_BY_ROW_ID"

    .line 26
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_633

    .line 30
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_602

    .line 36
    const-string v0, "target_id"

    .line 38
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const-string v0, "message_state"

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v0, "invoker_jid_row_id"

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v2

    .line 57
    iget-object v5, v4, LX/Ha0;->A03:LX/0WR;

    .line 59
    invoke-virtual {v5, v2, v3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v12

    .line 63
    const-string v0, "model_type"

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v1, v0, v6}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 69
    move-result v6

    .line 70
    const-string v0, "message_disclaimer"

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_58

    .line 84
    :cond_54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    :goto_58
    const-string v0, "keyword_json"

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    const/4 v11, 0x0

    .line 101
    goto :goto_6a

    .line 102
    :cond_66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    :goto_6a
    const-string v0, "promotion_message"

    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    const/4 v13, 0x0

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    :goto_7c
    const-string v0, "imagine_json"

    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    const/16 v18, 0x0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v18

    .line 143
    :goto_8f
    const-string v0, "age_collection"

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 152
    move-result v17

    .line 153
    const-string v0, "bot_response_id"

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_ab

    .line 167
    :cond_a7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    :goto_ab
    const-string v0, "bot_jid_row_id"

    .line 173
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 180
    move-result-object v16

    .line 181
    const-string v0, "in_app_thread_survey"

    .line 183
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    move-result v2

    .line 187
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_c7

    .line 195
    :cond_c3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    :goto_c7
    const-string v0, "verification_metadata"

    .line 201
    invoke-static {v1, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 204
    move-result-object v34

    .line 205
    const-string v0, "response_viewed"

    .line 207
    invoke-static {v1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v33

    .line 211
    const-string v0, "bot_group_json"

    .line 213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    move-result v2

    .line 217
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    const/16 v32, 0x0

    .line 225
    goto :goto_e6

    .line 226
    :cond_e2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v32

    .line 230
    :goto_e6
    const-string v0, "metrics_metadata_json"

    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    move-result v2

    .line 236
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    const/16 v31, 0x0

    .line 244
    goto :goto_f9

    .line 245
    :cond_f5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v31

    .line 249
    :goto_f9
    const-string v0, "bot_deep_link_token"

    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_108

    .line 261
    const/16 v51, 0x0

    .line 263
    goto :goto_10c

    .line 264
    :cond_108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v51

    .line 268
    :goto_10c
    const-string v0, "bot_client_public_key"

    .line 270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    move-result v2

    .line 274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    const/16 v52, 0x0

    .line 282
    goto :goto_11f

    .line 283
    :cond_11b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v52

    .line 287
    :goto_11f
    const-string v0, "signature_validation_status"

    .line 289
    invoke-static {v1, v0, v10}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 292
    move-result v30

    .line 293
    const-string v0, "tool_calls_blob"

    .line 295
    invoke-static {v1, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 298
    move-result-object v29

    .line 299
    const-string v0, "bot_history_share_json"

    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    move-result v2

    .line 305
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13a

    .line 311
    const/16 v28, 0x0

    .line 313
    goto :goto_13e

    .line 314
    :cond_13a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v28

    .line 318
    :goto_13e
    const-string v0, "message_origin_json"

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 323
    move-result v2

    .line 324
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14d

    .line 330
    const/16 v27, 0x0

    .line 332
    goto :goto_151

    .line 333
    :cond_14d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v27

    .line 337
    :goto_151
    const-string v0, "quoted_title_override"

    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    move-result v2

    .line 343
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_160

    .line 349
    const/16 v25, 0x0

    .line 351
    goto :goto_164

    .line 352
    :cond_160
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v25

    .line 356
    :goto_164
    const-string v0, "quoted_body_override"

    .line 358
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    move-result v2

    .line 362
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_173

    .line 368
    const/16 v24, 0x0

    .line 370
    goto :goto_177

    .line 371
    :cond_173
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v24

    .line 375
    :goto_177
    const-string v0, "interjection_target_prompt_id"

    .line 377
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    move-result v2

    .line 381
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_186

    .line 387
    const/16 v23, 0x0

    .line 389
    goto :goto_18a

    .line 390
    :cond_186
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v23

    .line 394
    :goto_18a
    sget-object v0, LX/FTD;->A00:LX/06C;

    .line 396
    invoke-static {v0, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LX/FTD;

    .line 402
    if-nez v8, :cond_196

    .line 404
    sget-object v8, LX/FTD;->A04:LX/FTD;

    .line 406
    :cond_196
    invoke-static {v12}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    move-result-object v2

    .line 410
    new-instance v22, LX/HPD;

    .line 412
    move-object/from16 v0, v22

    .line 414
    invoke-direct {v0, v2, v8, v9}, LX/HPD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FTD;Ljava/lang/String;)V

    .line 417
    const/16 v21, 0x0

    .line 419
    if-nez v6, :cond_1aa

    .line 421
    move-object/from16 v20, v21

    .line 423
    :goto_1a7
    if-eqz v7, :cond_1ea

    .line 425
    goto :goto_1db
    :try_end_1aa
    .catchall {:try_start_1e .. :try_end_1aa} :catchall_62c

    .line 426
    :cond_1aa
    :try_start_1aa
    sget-object v0, LX/GEL;->A00:LX/06C;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v2

    .line 432
    :cond_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1ca

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, LX/GEL;

    .line 444
    iget v0, v8, LX/GEL;->value:I

    .line 446
    if-ne v0, v6, :cond_1b0

    .line 448
    new-instance v20, LX/HPC;

    .line 450
    move-object/from16 v6, v21

    .line 452
    move-object/from16 v2, v20

    .line 454
    invoke-direct {v2, v8, v6, v6}, LX/HPC;-><init>(LX/GEL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 457
    goto :goto_1a7

    .line 458
    :cond_1ca
    const-string v2, "Collection contains no element matching the predicate."

    .line 460
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 462
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0
    :try_end_1d2
    .catch Ljava/util/NoSuchElementException; {:try_start_1aa .. :try_end_1d2} :catch_1d2
    .catchall {:try_start_1aa .. :try_end_1d2} :catchall_62c

    .line 466
    :catch_1d2
    :try_start_1d2
    move-exception v2

    .line 467
    const-string v0, "BotMessageInfoStoreImpl/createBotModelMetadata/error"

    .line 469
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    move-object/from16 v20, v21

    .line 474
    goto :goto_1a7
    :try_end_1db
    .catchall {:try_start_1d2 .. :try_end_1db} :catchall_62c

    .line 475
    :goto_1db
    :try_start_1db
    new-instance v0, LX/HOn;

    .line 477
    invoke-direct {v0, v7}, LX/HOn;-><init>(Ljava/lang/String;)V

    .line 480
    goto :goto_1e8
    :try_end_1e1
    .catch Ljava/util/NoSuchElementException; {:try_start_1db .. :try_end_1e1} :catch_1e1
    .catchall {:try_start_1db .. :try_end_1e1} :catchall_62c

    .line 481
    :catch_1e1
    :try_start_1e1
    move-exception v2

    .line 482
    const-string v0, "BotMessageInfoStoreImpl/createBotMessageDisclaimer/error"

    .line 484
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    goto :goto_1ea

    .line 488
    :goto_1e8
    move-object/from16 v21, v0

    .line 490
    :cond_1ea
    :goto_1ea
    if-nez v11, :cond_1f4

    .line 492
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 494
    new-instance v15, LX/HOp;

    .line 496
    invoke-direct {v15, v0}, LX/HOp;-><init>(Ljava/util/List;)V

    .line 499
    goto :goto_249
    :try_end_1f4
    .catchall {:try_start_1e1 .. :try_end_1f4} :catchall_62c

    .line 500
    :cond_1f4
    :try_start_1f4
    invoke-static {v11}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    move-result-object v12

    .line 504
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 511
    move-result-object v10

    .line 512
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 515
    :goto_203
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_236

    .line 521
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 535
    move-result v7

    .line 536
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 539
    move-result-object v6

    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_21d
    if-ge v2, v7, :cond_22b

    .line 543
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_22f

    .line 549
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 554
    goto :goto_21d

    .line 555
    :cond_22b
    invoke-static {v9, v6, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 558
    goto :goto_203

    .line 559
    :cond_22f
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 561
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_236
    new-instance v15, LX/HOp;

    .line 568
    invoke-direct {v15, v11}, LX/HOp;-><init>(Ljava/util/List;)V

    .line 571
    goto :goto_249
    :try_end_23c
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_23c} :catch_23c
    .catchall {:try_start_1f4 .. :try_end_23c} :catchall_62c

    .line 572
    :catch_23c
    :try_start_23c
    move-exception v2

    .line 573
    const-string v0, "BotMessageInfoStoreImpl/createMessageKeywordData/error"

    .line 575
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 580
    new-instance v15, LX/HOp;

    .line 582
    invoke-direct {v15, v0}, LX/HOp;-><init>(Ljava/util/List;)V

    .line 585
    :goto_249
    const/4 v6, 0x0

    .line 586
    if-nez v13, :cond_252

    .line 588
    new-instance v13, LX/HPO;

    .line 590
    invoke-direct {v13, v6, v6}, LX/HPO;-><init>(LX/GDK;Ljava/lang/String;)V

    .line 593
    goto :goto_29b
    :try_end_252
    .catchall {:try_start_23c .. :try_end_252} :catchall_62c

    .line 594
    :cond_252
    :try_start_252
    invoke-static {v13}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 597
    move-result-object v7

    .line 598
    const-string v0, "bot_promotion_type"

    .line 600
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v8

    .line 604
    sget-object v2, LX/GDK;->A00:LX/06C;

    .line 606
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_28d

    .line 612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v2

    .line 616
    :cond_268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_28d

    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/GDK;

    .line 628
    invoke-static {v0, v8}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_268

    .line 634
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 637
    invoke-static {v8}, LX/GDK;->valueOf(Ljava/lang/String;)LX/GDK;

    .line 640
    move-result-object v2

    .line 641
    :goto_281
    const-string v0, "button_title"

    .line 643
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    new-instance v13, LX/HPO;

    .line 649
    invoke-direct {v13, v2, v0}, LX/HPO;-><init>(LX/GDK;Ljava/lang/String;)V

    .line 652
    goto :goto_29b

    .line 653
    :cond_28d
    sget-object v2, LX/GDK;->A04:LX/GDK;

    .line 655
    goto :goto_281
    :try_end_290
    .catch Lorg/json/JSONException; {:try_start_252 .. :try_end_290} :catch_290
    .catchall {:try_start_252 .. :try_end_290} :catchall_62c

    .line 656
    :catch_290
    :try_start_290
    move-exception v2

    .line 657
    const-string v0, "BotMessageInfoStoreImpl/createBotPromotionMessageMetadata/error"

    .line 659
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    new-instance v13, LX/HPO;

    .line 664
    invoke-direct {v13, v6, v6}, LX/HPO;-><init>(LX/GDK;Ljava/lang/String;)V

    .line 667
    :goto_29b
    const/16 v37, 0x0

    .line 669
    if-eqz v18, :cond_2c3
    :try_end_29f
    .catchall {:try_start_290 .. :try_end_29f} :catchall_62c

    .line 671
    :try_start_29f
    invoke-static/range {v18 .. v18}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 674
    move-result-object v2

    .line 675
    const-string v0, "imagine_type"

    .line 677
    invoke-static {v0, v2}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_2c3

    .line 683
    sget-object v0, LX/6Gy;->A00:LX/00q;

    .line 685
    invoke-static {v2, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/6Gy;

    .line 691
    if-eqz v2, :cond_2c3

    .line 693
    new-instance v0, LX/HOs;

    .line 695
    invoke-direct {v0, v2}, LX/HOs;-><init>(LX/6Gy;)V

    .line 698
    move-object/from16 v37, v0

    .line 700
    goto :goto_2c3
    :try_end_2bd
    .catch Lorg/json/JSONException; {:try_start_29f .. :try_end_2bd} :catch_2bd
    .catchall {:try_start_29f .. :try_end_2bd} :catchall_62c

    .line 701
    :catch_2bd
    :try_start_2bd
    move-exception v2

    .line 702
    const-string v0, "BotMessageInfoStoreImpl/createBotImagineMetadataJsonString/error"

    .line 704
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    :cond_2c3
    :goto_2c3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v50

    .line 711
    const/16 v47, 0x0

    .line 713
    if-eqz v3, :cond_2d9
    :try_end_2cb
    .catchall {:try_start_2bd .. :try_end_2cb} :catchall_62c

    .line 715
    :try_start_2cb
    new-instance v19, LX/HOq;

    .line 717
    move-object/from16 v0, v19

    .line 719
    invoke-direct {v0, v3}, LX/HOq;-><init>(Ljava/lang/String;)V

    .line 722
    goto :goto_2db
    :try_end_2d3
    .catch Ljava/util/NoSuchElementException; {:try_start_2cb .. :try_end_2d3} :catch_2d3
    .catchall {:try_start_2cb .. :try_end_2d3} :catchall_62c

    .line 723
    :catch_2d3
    :try_start_2d3
    move-exception v2

    .line 724
    const-string v0, "BotMessageInfoStoreImpl/createBotResponseId/error"

    .line 726
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    :cond_2d9
    move-object/from16 v19, v6

    .line 731
    :goto_2db
    if-eqz v16, :cond_301
    :try_end_2dd
    .catchall {:try_start_2d3 .. :try_end_2dd} :catchall_62c

    .line 733
    :try_start_2dd
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 736
    move-result-wide v2

    .line 737
    invoke-virtual {v5, v2, v3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 740
    move-result-object v2

    .line 741
    instance-of v0, v2, LX/0yW;

    .line 743
    if-eqz v0, :cond_2f5

    .line 745
    check-cast v2, LX/0yW;

    .line 747
    if-eqz v2, :cond_2f5

    .line 749
    new-instance v0, LX/1e7;

    .line 751
    invoke-direct {v0, v2}, LX/1e7;-><init>(LX/0yW;)V

    .line 754
    move-object/from16 v47, v0

    .line 756
    goto :goto_301

    .line 757
    :cond_2f5
    const-string v0, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error: Invalid jid type"

    .line 759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 762
    goto :goto_301
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2fb} :catch_2fb
    .catchall {:try_start_2dd .. :try_end_2fb} :catchall_62c

    .line 763
    :catch_2fb
    :try_start_2fb
    move-exception v2

    .line 764
    const-string v0, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error"

    .line 766
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :cond_301
    :goto_301
    iget-object v0, v4, LX/Ha0;->A01:LX/05b;

    .line 771
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 774
    if-nez v14, :cond_336

    .line 776
    const/4 v0, 0x0

    .line 777
    sget-object v70, LX/01l;->A00:LX/01l;

    .line 779
    new-instance v35, LX/7am;

    .line 781
    move-object/from16 v55, v6

    .line 783
    move-object/from16 v56, v6

    .line 785
    move-object/from16 v57, v6

    .line 787
    move-object/from16 v58, v6

    .line 789
    move-object/from16 v59, v6

    .line 791
    move-object/from16 v60, v6

    .line 793
    move-object/from16 v61, v6

    .line 795
    move-object/from16 v62, v6

    .line 797
    move-object/from16 v63, v6

    .line 799
    move-object/from16 v64, v6

    .line 801
    move-object/from16 v65, v6

    .line 803
    move-object/from16 v66, v6

    .line 805
    move-object/from16 v67, v6

    .line 807
    move-object/from16 v68, v6

    .line 809
    move-object/from16 v69, v6

    .line 811
    move-object/from16 v53, v35

    .line 813
    move-object/from16 v54, v6

    .line 815
    move-object/from16 v71, v70

    .line 817
    invoke-direct/range {v53 .. v71}, LX/7am;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 820
    goto/16 :goto_480
    :try_end_336
    .catchall {:try_start_2fb .. :try_end_336} :catchall_62c

    .line 822
    :cond_336
    :try_start_336
    invoke-static {v14}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 825
    move-result-object v2

    .line 826
    const-string v0, "tessa_session_id"

    .line 828
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v55

    .line 832
    const-string v0, "simon_session_id"

    .line 834
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v56

    .line 838
    const-string v0, "simon_survey_id"

    .line 840
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v57

    .line 844
    const-string v0, "tessa_root_id"

    .line 846
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v58

    .line 850
    const-string v0, "request_id"

    .line 852
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v59

    .line 856
    const-string v0, "tessa_event"

    .line 858
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v60

    .line 862
    const-string v0, "invitation_header_text"

    .line 864
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v61

    .line 868
    const-string v0, "invitation_body_text"

    .line 870
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v62

    .line 874
    const-string v0, "invitation_cta_text"

    .line 876
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v63

    .line 880
    const-string v0, "invitation_cta_url"

    .line 882
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v64

    .line 886
    const-string v0, "survey_title"

    .line 888
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v65

    .line 892
    const-string v0, "questions"

    .line 894
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 897
    move-result-object v9

    .line 898
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 901
    move-result-object v18

    .line 902
    if-eqz v9, :cond_3f7

    .line 904
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 907
    move-result v17

    .line 908
    const/4 v4, 0x0

    .line 909
    :goto_38d
    move/from16 v0, v17

    .line 911
    if-ge v4, v0, :cond_3f7

    .line 913
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_3f4

    .line 919
    const-string v3, "question_text"

    .line 921
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v16

    .line 925
    const-string v3, "question_id"

    .line 927
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v14

    .line 931
    const-string v3, "is_answered"

    .line 933
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 936
    move-result v12

    .line 937
    const-string v3, "question_options"

    .line 939
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 942
    move-result-object v6

    .line 943
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 946
    move-result-object v7

    .line 947
    if-eqz v6, :cond_3e8

    .line 949
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 952
    move-result v11

    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_3ba
    if-ge v3, v11, :cond_3e8

    .line 956
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_3e5

    .line 962
    const-string v5, "string_value"

    .line 964
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    move-result-object v10

    .line 968
    const-string v5, "numeric_value"

    .line 970
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_3e3

    .line 976
    invoke-static {v5, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 979
    move-result-object v5

    .line 980
    :goto_3d4
    const-string v8, "text_translated"

    .line 982
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    move-result-object v8

    .line 986
    new-instance v0, LX/7aV;

    .line 988
    invoke-direct {v0, v10, v5, v8}, LX/7aV;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    goto :goto_3e5

    .line 995
    :cond_3e3
    const/4 v5, 0x0

    .line 996
    goto :goto_3d4

    .line 997
    :cond_3e5
    :goto_3e5
    add-int/lit8 v3, v3, 0x1

    .line 999
    goto :goto_3ba

    .line 1000
    :cond_3e8
    new-instance v3, LX/7aX;

    .line 1002
    move-object/from16 v0, v16

    .line 1004
    invoke-direct {v3, v0, v14, v12, v7}, LX/7aX;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1007
    move-object/from16 v0, v18

    .line 1009
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_3f4
    add-int/lit8 v4, v4, 0x1

    .line 1014
    goto :goto_38d

    .line 1015
    :cond_3f7
    const-string v0, "survey_continue_button_text"

    .line 1017
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v66

    .line 1021
    const-string v0, "survey_submit_button_text"

    .line 1023
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v67

    .line 1027
    const-string v0, "privacy_statement_full"

    .line 1029
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v68

    .line 1033
    const-string v0, "privacy_statement_parts"

    .line 1035
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1042
    move-result-object v8

    .line 1043
    if-eqz v4, :cond_439

    .line 1045
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1048
    move-result v7

    .line 1049
    const/4 v0, 0x0

    .line 1050
    :goto_41a
    if-ge v0, v7, :cond_439

    .line 1052
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_436

    .line 1058
    const-string v5, "text"

    .line 1060
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v6

    .line 1064
    const-string v5, "url"

    .line 1066
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v5

    .line 1070
    new-instance v3, LX/7aT;

    .line 1072
    invoke-direct {v3, v6, v5}, LX/7aT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_436
    add-int/lit8 v0, v0, 0x1

    .line 1080
    goto :goto_41a

    .line 1081
    :cond_439
    const-string v0, "feedback_toast_text"

    .line 1083
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v69

    .line 1087
    const/4 v0, 0x0

    .line 1088
    new-instance v35, LX/7am;

    .line 1090
    move-object/from16 v53, v35

    .line 1092
    move-object/from16 v54, v0

    .line 1094
    move-object/from16 v70, v18

    .line 1096
    move-object/from16 v71, v8

    .line 1098
    invoke-direct/range {v53 .. v71}, LX/7am;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    goto :goto_480
    :try_end_44e
    .catch Lorg/json/JSONException; {:try_start_336 .. :try_end_44e} :catch_44e
    .catchall {:try_start_336 .. :try_end_44e} :catchall_62c

    .line 1102
    :catch_44e
    :try_start_44e
    move-exception v2

    .line 1103
    const-string v0, "BotInAppSurveyInfo/createInThreadSurveyMetadata/error"

    .line 1105
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    const/4 v0, 0x0

    .line 1109
    sget-object v70, LX/01l;->A00:LX/01l;

    .line 1111
    new-instance v35, LX/7am;

    .line 1113
    move-object/from16 v55, v0

    .line 1115
    move-object/from16 v56, v0

    .line 1117
    move-object/from16 v57, v0

    .line 1119
    move-object/from16 v58, v0

    .line 1121
    move-object/from16 v59, v0

    .line 1123
    move-object/from16 v60, v0

    .line 1125
    move-object/from16 v61, v0

    .line 1127
    move-object/from16 v62, v0

    .line 1129
    move-object/from16 v63, v0

    .line 1131
    move-object/from16 v64, v0

    .line 1133
    move-object/from16 v65, v0

    .line 1135
    move-object/from16 v66, v0

    .line 1137
    move-object/from16 v67, v0

    .line 1139
    move-object/from16 v68, v0

    .line 1141
    move-object/from16 v69, v0

    .line 1143
    move-object/from16 v53, v35

    .line 1145
    move-object/from16 v54, v0

    .line 1147
    move-object/from16 v71, v70

    .line 1149
    invoke-direct/range {v53 .. v71}, LX/7am;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1152
    :goto_480
    const/16 v46, 0x0

    .line 1154
    if-eqz v34, :cond_4a7
    :try_end_484
    .catchall {:try_start_44e .. :try_end_484} :catchall_62c

    .line 1156
    :try_start_484
    sget-object v3, LX/Fh4;->DEFAULT_INSTANCE:LX/Fh4;

    .line 1158
    move-object/from16 v2, v34

    .line 1160
    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LX/Fh4;

    .line 1166
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1169
    invoke-static {v2}, LX/Gt9;->A00(LX/Fh4;)LX/HOh;

    .line 1172
    move-result-object v46

    .line 1173
    goto :goto_4a7
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_484 .. :try_end_496} :catch_496
    .catch Ljava/lang/Exception; {:try_start_484 .. :try_end_496} :catch_4a1
    .catchall {:try_start_484 .. :try_end_496} :catchall_62c

    .line 1174
    :catch_496
    :try_start_496
    move-exception v2

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1178
    move-result-object v3

    .line 1179
    const-string v2, "BotSignatureVerificationMetadata/Error while parsing bytes "

    .line 1181
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    goto :goto_4a7
    :try_end_4a1
    .catch Ljava/lang/Exception; {:try_start_496 .. :try_end_4a1} :catch_4a1
    .catchall {:try_start_496 .. :try_end_4a1} :catchall_62c

    .line 1185
    :catch_4a1
    :try_start_4a1
    move-exception v3

    .line 1186
    const-string v2, "BotMessageInfoStoreImpl/createVerificationMetadata/error"

    .line 1188
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    :cond_4a7
    :goto_4a7
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v2

    .line 1195
    if-nez v2, :cond_4dc

    .line 1197
    new-instance v4, LX/HOu;

    .line 1199
    invoke-direct {v4, v0}, LX/HOu;-><init>(Ljava/lang/Integer;)V

    .line 1202
    :goto_4b2
    invoke-static/range {v32 .. v32}, LX/Ha0;->A00(Ljava/lang/String;)LX/1eh;

    .line 1205
    move-result-object v41

    .line 1206
    invoke-static/range {v31 .. v31}, LX/2ns;->A00(Ljava/lang/String;)LX/3Lt;

    .line 1209
    move-result-object v44

    .line 1210
    sget-object v2, LX/GFN;->A00:LX/06C;

    .line 1212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v6

    .line 1216
    :cond_4c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_4da

    .line 1222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    move-result-object v3

    .line 1226
    move-object v2, v3

    .line 1227
    check-cast v2, LX/GFN;

    .line 1229
    iget v5, v2, LX/GFN;->value:I

    .line 1231
    move/from16 v2, v30

    .line 1233
    if-ne v5, v2, :cond_4c0

    .line 1235
    :goto_4d3
    check-cast v3, LX/GFN;

    .line 1237
    if-nez v3, :cond_4ee

    .line 1239
    sget-object v3, LX/GFN;->A04:LX/GFN;

    .line 1241
    goto :goto_4ee

    .line 1242
    :cond_4da
    const/4 v3, 0x0

    .line 1243
    goto :goto_4d3
    :try_end_4dc
    .catchall {:try_start_4a1 .. :try_end_4dc} :catchall_62c

    .line 1244
    :cond_4dc
    :try_start_4dc
    new-instance v4, LX/HOu;

    .line 1246
    invoke-direct {v4, v2}, LX/HOu;-><init>(Ljava/lang/Integer;)V

    .line 1249
    goto :goto_4b2
    :try_end_4e2
    .catch Ljava/util/NoSuchElementException; {:try_start_4dc .. :try_end_4e2} :catch_4e2
    .catchall {:try_start_4dc .. :try_end_4e2} :catchall_62c

    .line 1250
    :catch_4e2
    :try_start_4e2
    move-exception v3

    .line 1251
    const-string v2, "BotMessageInfoStoreImpl/createBotResponseViewed/error"

    .line 1253
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1256
    new-instance v4, LX/HOu;

    .line 1258
    invoke-direct {v4, v0}, LX/HOu;-><init>(Ljava/lang/Integer;)V

    .line 1261
    goto :goto_4b2

    .line 1262
    :cond_4ee
    :goto_4ee
    if-eqz v29, :cond_527

    .line 1264
    move-object/from16 v2, v29

    .line 1266
    array-length v2, v2

    .line 1267
    if-eqz v2, :cond_527
    :try_end_4f5
    .catchall {:try_start_4e2 .. :try_end_4f5} :catchall_62c

    .line 1269
    :try_start_4f5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1271
    move-object/from16 v5, v29

    .line 1273
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1279
    move-result-object v6

    .line 1280
    :goto_500
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 1283
    move-result v5

    .line 1284
    if-lez v5, :cond_515

    .line 1286
    sget-object v5, LX/DKn;->DEFAULT_INSTANCE:LX/DKn;

    .line 1288
    invoke-static {v5, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, LX/DKn;

    .line 1294
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1297
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    goto :goto_500

    .line 1301
    :cond_515
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_527

    .line 1307
    new-instance v14, LX/HOy;

    .line 1309
    invoke-direct {v14, v6}, LX/HOy;-><init>(Ljava/util/List;)V

    .line 1312
    goto :goto_528
    :try_end_521
    .catch Ljava/lang/Exception; {:try_start_4f5 .. :try_end_521} :catch_521
    .catchall {:try_start_4f5 .. :try_end_521} :catchall_62c

    .line 1313
    :catch_521
    :try_start_521
    move-exception v5

    .line 1314
    const-string v2, "BotMessageInfoStoreImpl/deserializeToolCallsFromBlob/error"

    .line 1316
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    :cond_527
    move-object v14, v0

    .line 1320
    :goto_528
    invoke-static/range {v28 .. v28}, LX/Ha0;->A01(Ljava/lang/String;)LX/CVg;

    .line 1323
    move-result-object v42

    .line 1324
    const/4 v7, 0x0

    .line 1325
    if-eqz v27, :cond_5c4
    :try_end_52f
    .catchall {:try_start_521 .. :try_end_52f} :catchall_62c

    .line 1327
    :try_start_52f
    invoke-static/range {v27 .. v27}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1330
    move-result-object v6
    :try_end_533
    .catch Lorg/json/JSONException; {:try_start_52f .. :try_end_533} :catch_5be
    .catchall {:try_start_52f .. :try_end_533} :catchall_62c

    .line 1331
    :try_start_533
    const-string v0, "origins"

    .line 1333
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1336
    move-result v2

    .line 1337
    const-string v11, "ai_initiated"

    .line 1339
    if-nez v2, :cond_545

    .line 1341
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1344
    move-result v2

    .line 1345
    if-nez v2, :cond_545

    .line 1347
    goto/16 :goto_5c4

    .line 1349
    :cond_545
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1352
    move-result-object v9

    .line 1353
    if-nez v9, :cond_557

    .line 1355
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1357
    :cond_54d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1360
    move-result v0

    .line 1361
    new-instance v7, LX/HPH;

    .line 1363
    invoke-direct {v7, v8, v0}, LX/HPH;-><init>(Ljava/util/List;Z)V

    .line 1366
    goto :goto_5c4

    .line 1367
    :cond_557
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1370
    move-result-object v8

    .line 1371
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1374
    move-result v12

    .line 1375
    const/4 v5, 0x0

    .line 1376
    :goto_560
    if-ge v5, v12, :cond_54d

    .line 1378
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1381
    move-result-object v2

    .line 1382
    const/4 v0, -0x1

    .line 1383
    if-eqz v2, :cond_56f

    .line 1385
    const-string v7, "type"

    .line 1387
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1390
    move-result v0

    .line 1391
    :cond_56f
    invoke-static {v0}, LX/GI5;->forNumber(I)LX/GI5;

    .line 1394
    move-result-object v2

    .line 1395
    if-eqz v2, :cond_5bb

    .line 1397
    sget-object v0, LX/Fhm;->DEFAULT_INSTANCE:LX/Fhm;

    .line 1399
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, LX/Fcs;

    .line 1405
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/Fhm;

    .line 1411
    invoke-virtual {v2}, LX/GI5;->getNumber()I

    .line 1414
    move-result v2

    .line 1415
    iput v2, v0, LX/Fhm;->type_:I

    .line 1417
    iget v2, v0, LX/Fhm;->bitField0_:I

    .line 1419
    or-int/lit8 v2, v2, 0x1

    .line 1421
    iput v2, v0, LX/Fhm;->bitField0_:I

    .line 1423
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1426
    move-result-object v0

    .line 1427
    const/4 v2, 0x0

    .line 1428
    if-eqz v0, :cond_59c

    .line 1430
    const-string v2, "proactive_message_campaign_id"

    .line 1432
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1435
    move-result-object v2

    .line 1436
    :cond_59c
    instance-of v0, v2, Ljava/lang/String;

    .line 1438
    if-eqz v0, :cond_5b8

    .line 1440
    check-cast v2, Ljava/lang/String;

    .line 1442
    if-eqz v2, :cond_5b8

    .line 1444
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_5b8

    .line 1450
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LX/Fhm;

    .line 1456
    iget v10, v0, LX/Fhm;->bitField0_:I

    .line 1458
    or-int/lit8 v10, v10, 0x2

    .line 1460
    iput v10, v0, LX/Fhm;->bitField0_:I

    .line 1462
    iput-object v2, v0, LX/Fhm;->proactiveMessageCampaignId_:Ljava/lang/String;

    .line 1464
    :cond_5b8
    invoke-static {v7, v8}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 1467
    :cond_5bb
    add-int/lit8 v5, v5, 0x1

    .line 1469
    goto :goto_560

    .line 1470
    :catch_5be
    move-exception v2

    .line 1471
    const-string v0, "BotMessageInfoStoreImpl/createBotMessageOriginMetadata/error"

    .line 1473
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1476
    :cond_5c4
    :goto_5c4
    if-eqz v23, :cond_5ce

    .line 1478
    new-instance v6, LX/HOt;

    .line 1480
    move-object/from16 v0, v23

    .line 1482
    invoke-direct {v6, v0}, LX/HOt;-><init>(Ljava/lang/String;)V

    .line 1485
    goto :goto_5cf

    .line 1486
    :cond_5ce
    const/4 v6, 0x0

    .line 1487
    :goto_5cf
    if-nez v25, :cond_5d5

    .line 1489
    if-nez v24, :cond_5d5

    .line 1491
    const/4 v2, 0x0

    .line 1492
    goto :goto_5de

    .line 1493
    :cond_5d5
    new-instance v2, LX/Gl9;

    .line 1495
    move-object/from16 v5, v25

    .line 1497
    move-object/from16 v0, v24

    .line 1499
    invoke-direct {v2, v5, v0}, LX/Gl9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    :goto_5de
    new-instance v30, LX/Grm;

    .line 1504
    move-object/from16 v31, v21

    .line 1506
    move-object/from16 v32, v13

    .line 1508
    move-object/from16 v33, v15

    .line 1510
    move-object/from16 v34, v19

    .line 1512
    move-object/from16 v36, v7

    .line 1514
    move-object/from16 v38, v6

    .line 1516
    move-object/from16 v39, v20

    .line 1518
    move-object/from16 v40, v4

    .line 1520
    move-object/from16 v43, v22

    .line 1522
    move-object/from16 v45, v3

    .line 1524
    move-object/from16 v48, v14

    .line 1526
    move-object/from16 v49, v2

    .line 1528
    invoke-direct/range {v30 .. v52}, LX/Grm;-><init>(LX/HOn;LX/HPO;LX/HOp;LX/HOq;LX/7am;LX/HPH;LX/HOs;LX/HOt;LX/HPC;LX/HOu;LX/1eh;LX/CVg;LX/HPD;LX/3Lt;LX/GFN;LX/HOh;LX/1e7;LX/HOy;LX/Gl9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5fb
    .catchall {:try_start_533 .. :try_end_5fb} :catchall_62c

    .line 1531
    :try_start_5fb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5fe
    .catchall {:try_start_5fb .. :try_end_5fe} :catchall_633

    .line 1534
    invoke-virtual/range {v26 .. v26}, LX/0V7;->close()V

    .line 1537
    return-object v30

    .line 1538
    :cond_602
    const/4 v2, 0x0

    .line 1539
    :try_start_603
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_606
    .catchall {:try_start_603 .. :try_end_606} :catchall_633

    .line 1542
    invoke-virtual/range {v26 .. v26}, LX/0V7;->close()V

    .line 1545
    new-instance v1, LX/Grm;

    .line 1547
    move-object v4, v2

    .line 1548
    move-object v5, v2

    .line 1549
    move-object v6, v2

    .line 1550
    move-object v7, v2

    .line 1551
    move-object v8, v2

    .line 1552
    move-object v9, v2

    .line 1553
    move-object v10, v2

    .line 1554
    move-object v11, v2

    .line 1555
    move-object v12, v2

    .line 1556
    move-object v13, v2

    .line 1557
    move-object v14, v2

    .line 1558
    move-object v15, v2

    .line 1559
    move-object/from16 v16, v2

    .line 1561
    move-object/from16 v17, v2

    .line 1563
    move-object/from16 v18, v2

    .line 1565
    move-object/from16 v19, v2

    .line 1567
    move-object/from16 v20, v2

    .line 1569
    move-object/from16 v21, v2

    .line 1571
    move-object/from16 v22, v2

    .line 1573
    move-object/from16 v23, v2

    .line 1575
    move-object v3, v2

    .line 1576
    invoke-direct/range {v1 .. v23}, LX/Grm;-><init>(LX/HOn;LX/HPO;LX/HOp;LX/HOq;LX/7am;LX/HPH;LX/HOs;LX/HOt;LX/HPC;LX/HOu;LX/1eh;LX/CVg;LX/HPD;LX/3Lt;LX/GFN;LX/HOh;LX/1e7;LX/HOy;LX/Gl9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    return-object v1

    .line 1580
    :catchall_62c
    move-exception v2

    .line 1581
    :try_start_62d
    throw v2
    :try_end_62e
    .catchall {:try_start_62d .. :try_end_62e} :catchall_62e

    .line 1582
    :catchall_62e
    move-exception v0

    .line 1583
    :try_start_62f
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1586
    throw v0
    :try_end_633
    .catchall {:try_start_62f .. :try_end_633} :catchall_633

    .line 1587
    :catchall_633
    move-exception v2

    .line 1588
    :try_start_634
    throw v2
    :try_end_635
    .catchall {:try_start_634 .. :try_end_635} :catchall_635

    .line 1589
    :catchall_635
    move-exception v1

    .line 1590
    move-object/from16 v0, v26

    .line 1592
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1595
    throw v1
.end method

.method public final A04(J)LX/1eh;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ha0;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n            SELECT\n              bot_group_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SQL_GET_BOT_GROUP_METADATA_BY_ROW_ID"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_44

    .line 20
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    const-string v0, "bot_group_json"

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-static {v2}, LX/Ha0;->A00(Ljava/lang/String;)LX/1eh;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_3d

    .line 47
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_44

    .line 50
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 53
    return-object v0

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    return-object v2

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/Ha0;->A04:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "\n            SELECT\n              message_row_id\n            FROM\n              bot_message_info\n            WHERE\n              target_id = ?\n          "

    .line 15
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_37

    .line 25
    :goto_19
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    const-string v0, "message_row_id"

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v5, v0}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 40
    goto :goto_19
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_30

    .line 41
    :cond_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 47
    return-object v5

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final A06(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ha0;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    const-string v4, "message_row_id = ?"

    .line 8
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "bot_message_info"

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DELETE_BOT_MESSAGE_INFO"

    .line 18
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    throw v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method public final A07(LX/HOn;LX/HPO;LX/HOp;LX/HOq;LX/7am;LX/HPX;LX/HPH;LX/HOs;LX/HOt;LX/HPC;LX/HOu;LX/1eh;LX/CVg;LX/HPD;LX/3Lt;LX/GFN;LX/HOh;LX/1e7;LX/HOy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B[BJ)V
    .registers 40

    .line 3224863
    move-object/from16 v6, p22

    iget-object v0, p0, LX/Ha0;->A04:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    move-result-object v4

    .line 3224864
    :try_start_8
    const/4 v0, 0x3

    .line 3224865
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    move-result-object v5

    .line 3224866
    const-string v0, "message_row_id"

    .line 3224867
    move-wide/from16 v2, p25

    invoke-static {v5, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3224868
    const-string v1, "target_id"

    .line 3224869
    move-object/from16 v7, p14

    iget-object v0, v7, LX/HPD;->A02:Ljava/lang/String;

    .line 3224870
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224871
    const-string v1, "message_state"

    .line 3224872
    iget-object v0, v7, LX/HPD;->A01:LX/FTD;

    .line 3224873
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3224874
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3224875
    iget-object v1, v7, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3224876
    if-eqz v1, :cond_37

    .line 3224877
    iget-object v0, p0, LX/Ha0;->A03:LX/0WR;

    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    .line 3224878
    const-string v7, "invoker_jid_row_id"

    .line 3224879
    invoke-static {v5, v7, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3224880
    :cond_37
    move-object/from16 v0, p10

    if-eqz p10, :cond_44

    .line 3224881
    const-string v1, "model_type"

    .line 3224882
    iget-object v0, v0, LX/HPC;->A00:LX/GEL;

    .line 3224883
    iget v0, v0, LX/GEL;->value:I

    .line 3224884
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3224885
    :cond_44
    if-eqz p1, :cond_4d

    .line 3224886
    const-string v1, "message_disclaimer"

    .line 3224887
    iget-object v0, p1, LX/HOn;->A00:Ljava/lang/String;

    .line 3224888
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    move-object/from16 v0, p3

    if-eqz p3, :cond_7f

    .line 3224889
    const-string v8, "keyword_json"

    .line 3224890
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v9

    .line 3224891
    iget-object v0, v0, LX/HOp;->A00:Ljava/util/List;

    .line 3224892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 3224893
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 3224894
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3224895
    check-cast v7, Ljava/lang/String;

    .line 3224896
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 3224897
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5d

    .line 3224898
    :cond_78
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3224899
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    if-eqz p2, :cond_a4

    .line 3224900
    const-string v7, "promotion_message"

    .line 3224901
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v8

    .line 3224902
    iget-object v0, p2, LX/HPO;->A00:LX/GDK;

    .line 3224903
    if-eqz v0, :cond_94

    const-string v1, "bot_promotion_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3224904
    :cond_94
    iget-object v1, p2, LX/HPO;->A01:Ljava/lang/String;

    .line 3224905
    if-eqz v1, :cond_9d

    const-string v0, "button_title"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3224906
    :cond_9d
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3224907
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    move-object/from16 v0, p8

    if-eqz p8, :cond_be

    .line 3224908
    const-string v8, "imagine_json"

    .line 3224909
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v7

    .line 3224910
    iget-object v0, v0, LX/HOs;->A00:LX/6Gy;

    .line 3224911
    iget v1, v0, LX/6Gy;->value:I

    .line 3224912
    const-string v0, "imagine_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3224913
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3224914
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    move-object/from16 v0, p12

    if-eqz p12, :cond_f9

    .line 3224915
    const-string v7, "bot_group_json"

    .line 3224916
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    move-result-object v8

    .line 3224917
    iget-object v0, v0, LX/1eh;->A00:Ljava/util/Set;

    .line 3224918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_ce
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjz;

    .line 3224919
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v9

    .line 3224920
    const-string v1, "bot_fbid"

    .line 3224921
    iget-object v0, v0, LX/Gjz;->A00:Ljava/lang/String;

    .line 3224922
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_ce

    .line 3224923
    :cond_e9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v1

    .line 3224924
    const-string v0, "participants_metadata"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3224925
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3224926
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    if-eqz p13, :cond_104

    .line 3224927
    const-string v1, "bot_history_share_json"

    .line 3224928
    invoke-static/range {p13 .. p13}, LX/Ha0;->A02(LX/CVg;)Ljava/lang/String;

    move-result-object v0

    .line 3224929
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_104
    move-object/from16 v0, p4

    if-eqz p4, :cond_115

    .line 3224930
    iget-object v1, v0, LX/HOq;->A00:Ljava/lang/String;

    .line 3224931
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_115

    .line 3224932
    const-string v0, "bot_response_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    move-object/from16 v1, p20

    if-eqz p20, :cond_11e

    .line 3224933
    const-string v0, "age_collection"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11e
    move-object/from16 v0, p18

    if-eqz p18, :cond_12f

    .line 3224934
    iget-object v1, p0, LX/Ha0;->A03:LX/0WR;

    .line 3224935
    iget-object v0, v0, LX/1e7;->A01:LX/0yW;

    .line 3224936
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    .line 3224937
    const-string v7, "bot_jid_row_id"

    .line 3224938
    invoke-static {v5, v7, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3224939
    :cond_12f
    move-object/from16 v7, p5

    if-eqz p5, :cond_144

    .line 3224940
    const-string v1, "in_app_thread_survey"

    .line 3224941
    iget-object v0, p0, LX/Ha0;->A01:LX/05b;

    .line 3224942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3224943
    check-cast v0, LX/74F;

    .line 3224944
    invoke-virtual {v0, v7}, LX/74F;->A00(LX/7am;)Ljava/lang/String;

    move-result-object v0

    .line 3224945
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    if-eqz p17, :cond_15f

    .line 3224946
    const-string v7, "verification_metadata"
    :try_end_148
    .catchall {:try_start_8 .. :try_end_148} :catchall_2c5

    .line 3224947
    :try_start_148
    invoke-static/range {p17 .. p17}, LX/Gt9;->A01(LX/HOh;)LX/Fh4;

    move-result-object v0

    .line 3224948
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    goto :goto_15c
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_151} :catch_151
    .catchall {:try_start_148 .. :try_end_151} :catchall_2c5

    :catch_151
    :try_start_151
    move-exception v0

    .line 3224949
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BotSignatureVerificationMetadata/Error while converting to bytes "

    .line 3224950
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224951
    const/4 v0, 0x0

    .line 3224952
    :goto_15c
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_15f
    move-object/from16 v0, p11

    if-eqz p11, :cond_16a

    .line 3224953
    const-string v1, "response_viewed"

    .line 3224954
    iget-object v0, v0, LX/HOu;->A00:Ljava/lang/Integer;

    .line 3224955
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16a
    if-eqz p15, :cond_175

    .line 3224956
    const-string v1, "metrics_metadata_json"

    .line 3224957
    invoke-virtual/range {p15 .. p15}, LX/3Lt;->A00()Ljava/lang/String;

    move-result-object v0

    .line 3224958
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_175
    move-object/from16 v1, p21

    if-eqz p21, :cond_17e

    .line 3224959
    const-string v0, "bot_deep_link_token"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17e
    if-eqz p23, :cond_189

    .line 3224960
    const-string v1, "bot_client_public_key"

    .line 3224961
    invoke-static/range {p23 .. p23}, LX/8cW;->A1J([B)Ljava/lang/String;

    move-result-object v0

    .line 3224962
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_189
    .catchall {:try_start_151 .. :try_end_189} :catchall_2c5

    .line 3224963
    :cond_189
    const-string v8, "interjection_target_prompt_id"

    move-object/from16 v0, p9

    if-eqz p9, :cond_194

    .line 3224964
    :try_start_18f
    iget-object v0, v0, LX/HOt;->A00:Ljava/lang/String;

    .line 3224965
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_194
    if-nez p22, :cond_1b0

    move-object/from16 v7, p6

    if-eqz p6, :cond_1b5

    .line 3224966
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v6

    .line 3224967
    const-string v1, "collection_id"

    iget-object v0, v7, LX/HPX;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3224968
    const-string v1, "upload_order_index"

    iget v0, v7, LX/HPX;->A00:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3224969
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3224970
    :cond_1b0
    const-string v0, "ai_media_collection_metadata_json"

    .line 3224971
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b5
    move-object/from16 v0, p16

    if-eqz p16, :cond_1c0

    .line 3224972
    const-string v1, "signature_validation_status"

    .line 3224973
    iget v0, v0, LX/GFN;->value:I

    .line 3224974
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3224975
    :cond_1c0
    move-object/from16 v0, p19

    if-eqz p19, :cond_1eb

    .line 3224976
    const-string v7, "tool_calls_blob"

    .line 3224977
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3224978
    iget-object v0, v0, LX/HOy;->A00:Ljava/util/List;

    .line 3224979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 3224980
    invoke-virtual {v0, v6}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_1d1

    .line 3224981
    :cond_1e1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3224982
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1eb
    move-object/from16 v9, p7

    if-eqz p7, :cond_24b

    .line 3224983
    const-string v7, "message_origin_json"

    .line 3224984
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    move-result-object v10

    .line 3224985
    iget-object v0, v9, LX/HPH;->A00:Ljava/util/List;

    .line 3224986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1fb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fhm;

    .line 3224987
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v6

    .line 3224988
    iget v0, v11, LX/Fhm;->type_:I

    invoke-static {v0}, LX/GI5;->forNumber(I)LX/GI5;

    move-result-object v0

    if-nez v0, :cond_215

    .line 3224989
    sget-object v0, LX/GI5;->A01:LX/GI5;

    .line 3224990
    :cond_215
    invoke-virtual {v0}, LX/GI5;->getNumber()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3224991
    iget-object v0, v11, LX/Fhm;->proactiveMessageCampaignId_:Ljava/lang/String;

    .line 3224992
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_230

    .line 3224993
    const-string v1, "proactive_message_campaign_id"

    .line 3224994
    iget-object v0, v11, LX/Fhm;->proactiveMessageCampaignId_:Ljava/lang/String;

    .line 3224995
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3224996
    :cond_230
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1fb

    .line 3224997
    :cond_234
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v6

    .line 3224998
    const-string v0, "origins"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3224999
    const-string v1, "ai_initiated"

    .line 3225000
    iget-boolean v0, v9, LX/HPH;->A01:Z

    .line 3225001
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3225002
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3225003
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24b
    move-object/from16 v1, p24

    if-eqz p24, :cond_254

    .line 3225004
    const-string v0, "hatch_metadata"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3225005
    :cond_254
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b4

    .line 3225006
    iget-object v0, p0, LX/Ha0;->A00:LX/05b;

    .line 3225007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3225008
    check-cast v0, LX/5V4;

    .line 3225009
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b4

    .line 3225010
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    move-result-object v6
    :try_end_26c
    .catchall {:try_start_18f .. :try_end_26c} :catchall_2c5

    .line 3225011
    :try_start_26c
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 3225012
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    move-result-object v2

    .line 3225013
    const-string v1, "GET_INTERJECTION_TARGET_FOR_REPLACE"

    .line 3225014
    const-string v0, "\n            SELECT\n              interjection_target_prompt_id\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n          "

    invoke-virtual {v7, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_27a
    .catchall {:try_start_26c .. :try_end_27a} :catchall_2ad

    .line 3225015
    :try_start_27a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_28f

    .line 3225016
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 3225017
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_28f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_28f
    .catchall {:try_start_27a .. :try_end_28f} :catchall_2a6

    .line 3225018
    :cond_28f
    :try_start_28f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3225019
    if-eqz v2, :cond_297

    .line 3225020
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225021
    :cond_297
    const/4 v2, 0x5

    .line 3225022
    const-string v1, "INSERT_OR_UPDATE_BOT_MESSAGE_INFO"

    .line 3225023
    const-string v0, "bot_message_info"

    invoke-virtual {v7, v0, v1, v5, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3225024
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_2a2
    .catchall {:try_start_28f .. :try_end_2a2} :catchall_2ad

    .line 3225025
    :try_start_2a2
    invoke-virtual {v6}, LX/N2t;->close()V

    goto :goto_2c1
    :try_end_2a6
    .catchall {:try_start_2a2 .. :try_end_2a6} :catchall_2c5

    .line 3225026
    :catchall_2a6
    move-exception v1

    .line 3225027
    :try_start_2a7
    throw v1
    :try_end_2a8
    .catchall {:try_start_2a7 .. :try_end_2a8} :catchall_2a8

    :catchall_2a8
    :try_start_2a8
    move-exception v0

    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2ad
    .catchall {:try_start_2a8 .. :try_end_2ad} :catchall_2ad

    .line 3225028
    :catchall_2ad
    move-exception v1

    :try_start_2ae
    throw v1
    :try_end_2af
    .catchall {:try_start_2ae .. :try_end_2af} :catchall_2af

    :catchall_2af
    move-exception v0

    :try_start_2b0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3225029
    :cond_2b4
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3225030
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 3225031
    const/4 v2, 0x5

    .line 3225032
    const-string v1, "INSERT_OR_UPDATE_BOT_MESSAGE_INFO"

    .line 3225033
    const-string v0, "bot_message_info"

    invoke-virtual {v3, v0, v1, v5, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2c1
    .catchall {:try_start_2b0 .. :try_end_2c1} :catchall_2c5

    .line 3225034
    :goto_2c1
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 3225035
    return-void

    .line 3225036
    :catchall_2c5
    move-exception v1

    .line 3225037
    :try_start_2c6
    throw v1
    :try_end_2c7
    .catchall {:try_start_2c6 .. :try_end_2c7} :catchall_2c7

    :catchall_2c7
    move-exception v0

    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1dz;->A0L(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8d

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-virtual {p0, v0, v1}, LX/Ha0;->A03(J)LX/Grm;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/Grm;->A0C:LX/HPD;

    .line 14
    invoke-static {p1, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 17
    iget-object v0, v2, LX/Grm;->A08:LX/HPC;

    .line 19
    invoke-static {v0, p1}, LX/Gsj;->A01(LX/HPC;LX/1AZ;)V

    .line 22
    iget-object v0, v2, LX/Grm;->A00:LX/HOn;

    .line 24
    invoke-static {v0, p1}, LX/Gse;->A01(LX/HOn;LX/1AZ;)V

    .line 27
    iget-object v0, v2, LX/Grm;->A02:LX/HOp;

    .line 29
    invoke-static {v0, p1}, LX/FU1;->A01(LX/HOp;LX/1AZ;)V

    .line 32
    iget-object v0, v2, LX/Grm;->A01:LX/HPO;

    .line 34
    invoke-static {v0, p1}, LX/Gsf;->A01(LX/HPO;LX/1AZ;)V

    .line 37
    iget-object v0, v2, LX/Grm;->A06:LX/HOs;

    .line 39
    invoke-static {v0, p1}, LX/Gsi;->A01(LX/HOs;LX/1AZ;)V

    .line 42
    iget-object v0, v2, LX/Grm;->A0J:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1, v0}, LX/Gsc;->A01(LX/1AZ;Ljava/lang/Boolean;)V

    .line 47
    iget-object v0, v2, LX/Grm;->A03:LX/HOq;

    .line 49
    invoke-static {v0, p1}, LX/Gsg;->A01(LX/HOq;LX/1AZ;)V

    .line 52
    iget-object v1, v2, LX/Grm;->A0G:LX/1e7;

    .line 54
    const-class v0, LX/1e7;

    .line 56
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 59
    iget-object v0, v2, LX/Grm;->A04:LX/7am;

    .line 61
    invoke-static {v0, p1}, LX/Gsh;->A01(LX/7am;LX/1AZ;)V

    .line 64
    iget-object v0, v2, LX/Grm;->A0F:LX/HOh;

    .line 66
    invoke-static {p1, v0}, LX/GtA;->A01(LX/1AZ;LX/HOh;)V

    .line 69
    iget-object v0, v2, LX/Grm;->A09:LX/HOu;

    .line 71
    invoke-static {v0, p1}, LX/Gsk;->A01(LX/HOu;LX/1AZ;)V

    .line 74
    iget-object v0, v2, LX/Grm;->A0A:LX/1eh;

    .line 76
    invoke-static {p1, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 79
    iget-object v0, v2, LX/Grm;->A0D:LX/3Lt;

    .line 81
    invoke-static {p1, v0}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 84
    iget-object v0, v2, LX/Grm;->A0H:LX/HOy;

    .line 86
    invoke-static {p1, v0}, LX/GNG;->A00(LX/1AZ;LX/HOy;)V

    .line 89
    iget-object v1, v2, LX/Grm;->A07:LX/HOt;

    .line 91
    if-eqz v1, :cond_62

    .line 93
    const-class v0, LX/HOt;

    .line 95
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 98
    :cond_62
    iget-object v0, v2, LX/Grm;->A0E:LX/GFN;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-static {p1, v0}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 105
    :cond_69
    iget-object v0, v2, LX/Grm;->A05:LX/HPH;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-static {v0, p1}, LX/H1b;->A01(LX/HPH;LX/1AZ;)V

    .line 112
    :cond_70
    iget-object v0, v2, LX/Grm;->A0I:LX/Gl9;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-static {p1, v0}, LX/H1m;->A02(LX/1AZ;LX/Gl9;)V

    .line 119
    :cond_77
    instance-of v0, p1, LX/1e0;

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    check-cast p1, LX/1e0;

    .line 125
    iget-object v0, v2, LX/Grm;->A0K:Ljava/lang/String;

    .line 127
    iput-object v0, p1, LX/1e0;->A00:Ljava/lang/String;

    .line 129
    iget-object v1, v2, LX/Grm;->A0L:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    move-result-object v0

    .line 139
    :cond_8b
    iput-object v0, p1, LX/1e0;->A01:[B

    .line 141
    :cond_8d
    return-void
.end method

.method public final A09(LX/CVg;J)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Ha0;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    const-string v6, "message_row_id = ?"

    .line 8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 11
    move-result-object v4

    .line 12
    const-string v1, "bot_history_share_json"

    .line 14
    invoke-static {p1}, LX/Ha0;->A02(LX/CVg;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v5, "bot_message_info"

    .line 25
    invoke-static {p2, p3}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const-string v7, "UPDATE_BOT_HISTORY_SHARE_METADATA"

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3d

    .line 37
    const-string v0, "message_row_id"

    .line 39
    invoke-static {v4, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 42
    const-string v1, "target_id"

    .line 44
    const-string v0, ""

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "message_state"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 55
    const-string v1, "INSERT_BOT_HISTORY_SHARE_METADATA"

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v3, v5, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_41

    .line 61
    :cond_3d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public final A0A(LX/GFN;J)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Ha0;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    const-string v6, "message_row_id = ?"

    .line 8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 11
    move-result-object v4

    .line 12
    const-string v1, "signature_validation_status"

    .line 14
    iget v0, p1, LX/GFN;->value:I

    .line 16
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 19
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v5, "bot_message_info"

    .line 23
    invoke-static {p2, p3}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    const-string v7, "UPDATE_SIGNATURE_VALIDATION_STATUS"

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_24

    .line 32
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
