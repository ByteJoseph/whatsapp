.class public final LX/7Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/14j;

.field public final A05:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b2

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14j;

    .line 11
    iput-object v0, p0, LX/7Pp;->A04:LX/14j;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Pp;->A02:Landroid/app/Application;

    .line 19
    const/16 v0, 0x772

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14z;

    .line 27
    iput-object v0, p0, LX/7Pp;->A05:LX/14z;

    .line 29
    const v0, 0x10284

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Pp;->A03:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/7Pp;)Z
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/7Pp;->A01:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, v7, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_149

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_148

    .line 17
    :cond_11
    const-string v1, "payments_error_map.json"

    .line 19
    monitor-enter v7

    .line 20
    :try_start_14
    iget-object v0, v7, LX/7Pp;->A02:Landroid/app/Application;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_13b

    .line 33
    move-result v0

    .line 34
    monitor-exit v7

    .line 35
    if-nez v0, :cond_27

    .line 37
    goto/16 :goto_134

    .line 39
    :cond_27
    :try_start_27
    new-instance v1, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_2c} :catch_12d

    .line 44
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 47
    move-result-object v3

    .line 48
    :try_start_30
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance v2, Ljava/io/BufferedReader;

    .line 55
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_3a} :catch_53
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3a} :catch_4f

    .line 58
    :goto_3a
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3a
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_48

    .line 68
    :cond_44
    :try_start_44
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 71
    goto :goto_59
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_48} :catch_53
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_4f

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_4f} :catch_53
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "PAY: ErrorMapMetadata/parseToJson/IOException: "

    .line 82
    goto :goto_56

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "PAY: ErrorMapMetadata/parseToJson/FileNotFoundException: "

    .line 86
    :goto_56
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :goto_59
    :try_start_59
    invoke-static {v3}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    move-result-object v8
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5d} :catch_124

    .line 93
    :try_start_5d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 99
    iput-boolean v4, v7, LX/7Pp;->A01:Z

    .line 101
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    invoke-static/range {p0 .. p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    :goto_6c
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_148

    .line 114
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const/4 v9, 0x0
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_7b} :catch_13e

    .line 123
    :try_start_7b
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "actions"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    move-result-object v13

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v5
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_89} :catch_fb

    .line 137
    :try_start_89
    iget-object v0, v7, LX/7Pp;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 142
    invoke-static {v13}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 152
    move-result v11

    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_9a
    if-ge v10, v11, :cond_f0

    .line 156
    const/4 v14, 0x0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9d} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_9d} :catch_f3

    .line 157
    :try_start_9d
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_ed
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a3} :catch_e8
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a3} :catch_f3

    .line 163
    :try_start_a3
    const-string/jumbo v0, "type"

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_aa} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_aa} :catch_f3

    .line 170
    :try_start_aa
    const-string v0, "name"

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v3, :cond_d9
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b2} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b2} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b2} :catch_f3

    .line 178
    :try_start_b2
    const-string v0, "FAQ"

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d9
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_ba} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_ba} :catch_f3

    .line 186
    :try_start_ba
    const-string v0, "faq_data"

    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    const-string v0, "faq_article_id"

    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    goto :goto_d9
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_ca} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ca} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_ca} :catch_f3

    .line 202
    :catch_ca
    move-exception v15

    .line 203
    :try_start_cb
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "PAY/ ErrorMapObject/ No article_id present. Exception: "

    .line 209
    invoke-static {v1, v0, v15}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    goto :goto_d9
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_d5} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d5} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_d5} :catch_f3

    .line 213
    :catch_d5
    move-object v2, v9

    .line 214
    goto :goto_d9

    .line 215
    :catch_d7
    move-object v3, v9

    .line 216
    move-object v2, v9

    .line 217
    :catch_d9
    :cond_d9
    :goto_d9
    :try_start_d9
    new-instance v0, LX/6Mt;

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object v3, v0, LX/6Mt;->A02:Ljava/lang/String;

    .line 224
    iput-object v2, v0, LX/6Mt;->A01:Ljava/lang/String;

    .line 226
    iput-object v14, v0, LX/6Mt;->A00:Ljava/lang/String;

    .line 228
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_ed

    .line 232
    :catch_e8
    const-string v0, "PAY/ ErrorMapObject/ Action not found"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    :cond_ed
    :goto_ed
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_9a

    .line 240
    :cond_f0
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f3} :catch_f3
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_f3} :catch_f3

    .line 243
    :catch_f3
    :try_start_f3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    move-object v5, v9

    .line 250
    goto :goto_fc
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_f3 .. :try_end_fb} :catch_13e

    .line 251
    :catch_fb
    move-object v5, v9

    .line 252
    :cond_fc
    :goto_fc
    :try_start_fc
    iget-object v3, v7, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 254
    if-eqz v3, :cond_11e

    .line 256
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "error_title"

    .line 262
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "error_message"

    .line 272
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/70X;

    .line 278
    invoke-direct {v0, v2, v1, v5}, LX/70X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto/16 :goto_6c

    .line 286
    :cond_11e
    const-string v0, "map"

    .line 288
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 291
    throw v9
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_124} :catch_13e

    .line 292
    :catch_124
    move-exception v1

    .line 293
    const-string v0, "PAY: ErrorMapMetadata/parseToJson/JSONException: "

    .line 295
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v0, "PAY: ErrorMapMetadata/makeMap/ JSONObject is null"

    .line 300
    goto :goto_145

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    const-string v0, "PAY: ErrorMapMetadata/getMessage/ FileNotFoundException: "

    .line 304
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    goto :goto_139

    .line 308
    :goto_134
    const-string v0, "PAY: ErrorMapMetadata/parseToJson/ file name is empty"

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    :goto_139
    const/4 v0, 0x0

    .line 314
    return v0

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    monitor-exit v7
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13b

    .line 317
    throw v0

    .line 318
    :catch_13e
    move-exception v1

    .line 319
    const-string v0, "PAY: ErrorMapMetadata/makeMap/JSONException: "

    .line 321
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 328
    :cond_148
    return v4

    .line 329
    :cond_149
    const-string v0, "map"

    .line 331
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Pp;->A05:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x2ba

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v2, "error_code"

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    iget-object v0, p0, LX/7Pp;->A05:LX/14z;

    .line 6
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x2ba

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object p2
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/7Pp;->A00(LX/7Pp;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/70X;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v0, v0, LX/70X;->A00:Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "PAY: ErrorMapMetadata/getMessage/Error code not found. Error code: "

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const-string v0, "map"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2c
    return-object v1
.end method
