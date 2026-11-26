.class public abstract LX/On1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/On1;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    iget-object v1, p0, LX/On1;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_106

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    instance-of v0, v6, Lorg/json/JSONArray;

    .line 14
    if-eqz v0, :cond_f4

    .line 16
    check-cast v6, Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    if-ge v3, v4, :cond_f3

    .line 33
    instance-of v0, p0, LX/Nh1;

    .line 35
    if-eqz v0, :cond_6d

    .line 37
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v11

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    move-result-object v12

    .line 49
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8a

    .line 55
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 65
    if-eqz v0, :cond_63

    .line 67
    check-cast v9, Lorg/json/JSONArray;

    .line 69
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v0

    .line 73
    new-array v8, v0, [B

    .line 75
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v7

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    if-ge v1, v7, :cond_5c

    .line 82
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 85
    move-result v0

    .line 86
    int-to-byte v0, v0

    .line 87
    aput-byte v0, v8, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_50

    .line 92
    :cond_5c
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_31

    .line 99
    :cond_63
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_31

    .line 109
    :cond_6d
    instance-of v0, p0, LX/Nh0;

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    :cond_78
    :goto_78
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1f

    .line 126
    :cond_7e
    instance-of v0, p0, LX/Ngz;

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    if-eqz v2, :cond_7b

    .line 140
    goto :goto_78

    .line 141
    :cond_8d
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    move-result-object v7

    .line 145
    const-string/jumbo v0, "table_name"

    .line 148
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    const-string/jumbo v0, "table_id_field"

    .line 155
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    const-string v1, "lookup_field"

    .line 161
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f1

    .line 167
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 174
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    new-instance v2, LX/Og8;

    .line 179
    invoke-direct {v2, v9, v8, v0}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "deleted_id_files"

    .line 184
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cc

    .line 190
    new-instance v0, LX/Nh0;

    .line 192
    invoke-direct {v0, v1}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v7}, LX/On1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, LX/Og8;->A04:Ljava/util/List;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_cc
    const-string v1, "modified_entity_files"

    .line 206
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e2

    .line 212
    new-instance v0, LX/Nh0;

    .line 214
    invoke-direct {v0, v1}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v7}, LX/On1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v2, LX/Og8;->A05:Ljava/util/List;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_e2
    const-string v1, "records_count_in_db"

    .line 228
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_78

    .line 234
    invoke-static {v1, v7}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v2, LX/Og8;->A00:J

    .line 240
    goto :goto_78

    .line 241
    :cond_f1
    const/4 v0, 0x0

    .line 242
    goto :goto_ab

    .line 243
    :cond_f3
    return-object v5

    .line 244
    :cond_f4
    const-string v0, "Invalid type of element \'"

    .line 246
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "\' - expect JSONArray."

    .line 252
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Lorg/json/JSONException;

    .line 258
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_106
    const-string v0, "Missing root element \'"

    .line 264
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "\'"

    .line 270
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    new-instance v0, Lorg/json/JSONException;

    .line 276
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method

.method public final A01(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 10

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c4

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    instance-of v0, p0, LX/Nh1;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    check-cast v5, Ljava/util/Map;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    instance-of v0, p0, LX/Nh0;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    instance-of v0, p0, LX/Ngz;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    check-cast v5, LX/Og8;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v1, "table_name"

    .line 74
    iget-object v0, v5, LX/Og8;->A03:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "table_id_field"

    .line 82
    iget-object v0, v5, LX/Og8;->A02:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v1, v5, LX/Og8;->A01:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    const-string v0, "lookup_field"

    .line 93
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    iget-object v1, v5, LX/Og8;->A04:Ljava/util/List;

    .line 98
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v0, :cond_c2

    .line 109
    const-string v2, "deleted_id_files"

    .line 111
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_89

    .line 121
    new-instance v0, LX/Nh0;

    .line 123
    invoke-direct {v0, v2}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, LX/On1;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_89
    const/4 v2, 0x1

    .line 138
    :goto_8a
    iget-object v1, v5, LX/Og8;->A05:Ljava/util/List;

    .line 140
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c0

    .line 150
    const-string v2, "modified_entity_files"

    .line 152
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b2

    .line 162
    new-instance v0, LX/Nh0;

    .line 164
    invoke-direct {v0, v2}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, LX/On1;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_b2
    :goto_b2
    const-string v2, "records_count_in_db"

    .line 180
    iget-wide v0, v5, LX/Og8;->A00:J

    .line 182
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    if-eqz v6, :cond_8

    .line 187
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_c0
    move v6, v2

    .line 193
    goto :goto_b2

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    goto :goto_8a

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/On1;->A00:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    return-object v1
.end method
