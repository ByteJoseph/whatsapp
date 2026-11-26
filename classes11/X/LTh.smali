.class public final LX/LTh;
.super LX/6Mm;
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
.method public A04(Lorg/json/JSONObject;J)V
    .registers 25

    .line 0
    const-string v2, "metadata"

    .line 2
    move-object/from16 v4, p1

    .line 4
    if-eqz p1, :cond_ba

    .line 6
    const-string v1, "xwa_ai_stickers"

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_ba

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "stickers"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v4

    .line 28
    const/4 v13, 0x0

    .line 29
    :try_start_1d
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_44

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "step1_d"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v12
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_37} :catch_42

    .line 55
    :try_start_37
    const-string v0, "step2_d"

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v13

    .line 65
    goto :goto_45
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_42} :catch_45

    .line 66
    :catch_42
    move-object v12, v13

    .line 67
    goto :goto_45

    .line 68
    :cond_44
    move-object v12, v13

    .line 69
    :catch_45
    :goto_45
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v2, :cond_b6

    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x5

    .line 84
    new-array v7, v0, [Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v11, "image_uri"

    .line 89
    aput-object v11, v7, v0

    .line 91
    const/4 v0, 0x1

    .line 92
    const-string v10, "request_id"

    .line 94
    aput-object v10, v7, v0

    .line 96
    const-string v9, "response_id"

    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v9, v7, v0

    .line 101
    const-string v8, "prompt"

    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v8, v7, v0

    .line 106
    const-string v5, "integrity_image_key"

    .line 108
    invoke-static {v5, v7}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v7

    .line 112
    instance-of v0, v7, Ljava/util/Collection;

    .line 114
    if-eqz v0, :cond_a1

    .line 116
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a1

    .line 122
    :cond_7a
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v19

    .line 130
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v20

    .line 134
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    const-string v0, "media_type"

    .line 140
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v17

    .line 148
    const/16 v18, 0x0

    .line 150
    new-instance v11, LX/MO1;

    .line 152
    invoke-direct/range {v11 .. v20}, LX/MO1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_9e
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_4a

    .line 161
    :cond_a1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v7

    .line 165
    :cond_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7a

    .line 171
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a5

    .line 181
    goto :goto_9e

    .line 182
    :cond_b6
    move-object/from16 v0, p0

    .line 184
    iput-object v3, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 186
    :cond_ba
    return-void
.end method
