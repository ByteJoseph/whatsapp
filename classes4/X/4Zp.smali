.class public final LX/4Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4t5;Ljava/util/List;)Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    iget-object v9, v8, LX/4t5;->A07:Ljava/util/Set;

    .line 5
    new-instance v5, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {v9, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 13
    move-result v2

    .line 14
    const-string v1, "contacts"

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v6, "list_type"

    .line 23
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v4, "is_selected"

    .line 28
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    iget-object v0, v8, LX/4t5;->A04:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v9, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 48
    move-result v2

    .line 49
    const-string v0, "allow_list"

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    if-eqz v3, :cond_42

    .line 61
    const-string v0, "size"

    .line 63
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_42
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    iget-object v0, v8, LX/4t5;->A06:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v9, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 86
    move-result v2

    .line 87
    const-string v0, "deny_list"

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    if-eqz v3, :cond_68

    .line 99
    const-string v0, "size"

    .line 101
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :cond_68
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    iget-object v0, v8, LX/4t5;->A05:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v16

    .line 116
    :goto_74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    const/4 v15, 0x0

    .line 121
    if-eqz v0, :cond_133

    .line 123
    invoke-static/range {v16 .. v16}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 126
    move-result-object v2

    .line 127
    iget-object v10, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 129
    const-string v7, "close_friends"

    .line 131
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_12f

    .line 137
    move-object v12, v7

    .line 138
    :goto_8a
    iget-object v1, v2, LX/4t4;->A01:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_9f

    .line 142
    const-string v0, "\ud83d\udc9c"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9f

    .line 150
    const-string v0, "⭐"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    const/4 v14, 0x1

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    :cond_9f
    const/4 v14, 0x0

    .line 160
    :cond_a0
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v13

    .line 164
    invoke-virtual {v2}, LX/4t4;->A02()Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    move-result v11

    .line 172
    if-eqz p2, :cond_12d

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_12b

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, LX/4t4;

    .line 191
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 193
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b2

    .line 199
    :goto_c7
    check-cast v1, LX/4t4;

    .line 201
    if-eqz v1, :cond_12d

    .line 203
    invoke-static {v1}, LX/3dC;->A1W(LX/4t4;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d4

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v11, :cond_d5

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    :cond_d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v9

    .line 217
    if-eqz v13, :cond_12d

    .line 219
    :goto_db
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v8

    .line 223
    iget-boolean v7, v2, LX/4t4;->A08:Z

    .line 225
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v1

    .line 229
    iget-boolean v0, v2, LX/4t4;->A06:Z

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v3

    .line 235
    if-nez v13, :cond_ee

    .line 237
    move-object v3, v15

    .line 238
    :cond_ee
    new-instance v2, Lorg/json/JSONObject;

    .line 240
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 243
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    if-eqz v8, :cond_fd

    .line 248
    const-string v0, "size"

    .line 250
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    :cond_fd
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    if-eqz v1, :cond_10b

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v1

    .line 262
    const-string v0, "is_custom_emoji"

    .line 264
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    :cond_10b
    const-string v0, "list_id"

    .line 269
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    if-eqz v3, :cond_11b

    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v1

    .line 278
    const-string v0, "is_renamed"

    .line 280
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    :cond_11b
    if-eqz v9, :cond_126

    .line 285
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v1

    .line 289
    const-string v0, "is_reset"

    .line 291
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    :cond_126
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    goto/16 :goto_74

    .line 299
    :cond_12b
    move-object v1, v15

    .line 300
    goto :goto_c7

    .line 301
    :cond_12d
    move-object v9, v15

    .line 302
    goto :goto_db

    .line 303
    :cond_12f
    const-string v12, "custom_list"

    .line 305
    goto/16 :goto_8a

    .line 307
    :cond_133
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_13e

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_13e
    return-object v15
.end method
