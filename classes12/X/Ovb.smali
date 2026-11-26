.class public abstract synthetic LX/Ovb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09U;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    invoke-interface {p0}, LX/09U;->AcF()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, LX/09U;->AyA()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9e

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1aq;

    .line 28
    iget-object v4, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/NzG;

    .line 42
    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq v2, v1, :cond_99

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v0, :cond_8f

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq v2, v0, :cond_83

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v2, v0, :cond_53

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v2, v0, :cond_10

    .line 64
    invoke-static {v6, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    check-cast v0, Ljava/lang/Number;

    .line 74
    new-instance v1, LX/PrH;

    .line 76
    invoke-direct {v1, v0}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 79
    :goto_4f
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_10

    .line 83
    :cond_53
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_10

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_10

    .line 95
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 116
    new-instance v0, LX/PrF;

    .line 118
    invoke-direct {v0, v1}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    new-instance v1, LX/PrD;

    .line 127
    invoke-direct {v1, v3}, LX/PrD;-><init>(Ljava/util/List;)V

    .line 130
    goto :goto_4f

    .line 131
    :cond_83
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_10

    .line 137
    new-instance v1, LX/PrF;

    .line 139
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_4f

    .line 143
    :cond_8f
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    move-result v0

    .line 147
    new-instance v1, LX/PrE;

    .line 149
    invoke-direct {v1, v0}, LX/PrE;-><init>(Z)V

    .line 152
    goto :goto_4f

    .line 153
    :cond_99
    invoke-static {v6, v4, v1}, LX/N22;->A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_48

    .line 158
    :cond_9e
    return-object v5
.end method

.method public static A01(LX/09U;Lorg/json/JSONObject;)V
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0}, LX/09U;->getTag()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    const-string v6, "$"

    .line 11
    invoke-interface {p0}, LX/09U;->AcF()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p0}, LX/09U;->AyA()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1aq;

    .line 39
    iget-object v3, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1b

    .line 49
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/NzG;

    .line 53
    invoke-static {v0}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 56
    move-result v1

    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v2, "/value: "

    .line 60
    if-eq v1, v8, :cond_a6

    .line 62
    if-eq v1, v9, :cond_8c

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eq v1, v0, :cond_72

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_52

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_1b

    .line 74
    :try_start_4a
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    goto :goto_1b
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_52} :catch_d7

    .line 82
    :cond_52
    :try_start_52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v12

    .line 86
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v1

    .line 94
    :goto_5e
    if-ge v13, v1, :cond_6e

    .line 96
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 113
    goto :goto_1b
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_72} :catch_c1

    .line 114
    :cond_72
    :try_start_72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    goto :goto_1b
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v10

    .line 123
    invoke-interface {v5, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v11

    .line 131
    const-string v0, "/restoreData/error in restoring string/key: "

    .line 133
    invoke-static {v0, v3, v2, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_d2

    .line 140
    :cond_8c
    :try_start_8c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    goto :goto_1b
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v10

    .line 149
    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    move-result v1

    .line 153
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v11

    .line 157
    const-string v0, "/restoreData/error in restoring bool/key: "

    .line 159
    invoke-static {v0, v3, v2, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_d2

    .line 166
    :cond_a6
    :try_start_a6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    goto/16 :goto_1b
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v10

    .line 176
    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    move-result v1

    .line 180
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v11

    .line 184
    const-string v0, "/restoreData/error in restoring int/key: "

    .line 186
    invoke-static {v0, v3, v2, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_d2

    .line 193
    :catch_c1
    move-exception v10

    .line 194
    invoke-interface {v5, v3, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v11

    .line 202
    const-string v0, "/restoreData/error in restoring string set/key: "

    .line 204
    invoke-static {v0, v3, v2, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    :goto_d2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_ec

    .line 215
    :catch_d7
    move-exception v10

    .line 216
    invoke-static {v5, v3}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v12

    .line 224
    const-string v11, "/restoreData/error in restoring long/key: "

    .line 226
    invoke-static {v11, v3, v2, v12}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    goto/16 :goto_1b

    .line 241
    :cond_f1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    return-void
.end method
