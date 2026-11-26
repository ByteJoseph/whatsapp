.class public abstract LX/J4Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/JV2;
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "extensions"

    .line 3
    move-object/from16 v4, p0

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_14

    .line 12
    const-string v0, "metadata"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_15

    .line 20
    :cond_14
    move-object v3, v4

    .line 21
    :cond_15
    const-string v0, "flow_id"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const-string v0, "data_api_version"

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const-string v0, "data_api_protocol"

    .line 39
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 42
    move-result-object v15

    .line 43
    const-string v4, "state"

    .line 45
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const-string v0, "flow_version_ids"

    .line 55
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    const-string v0, "psl_cdn_url"

    .line 61
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    const-string v0, "psl_signature"

    .line 67
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    const-string v4, "categories"

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_61

    .line 79
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v6

    .line 83
    new-array v1, v6, [Ljava/lang/String;

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_56
    if-ge v4, v6, :cond_75

    .line 88
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v4

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_56

    .line 97
    :cond_61
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v4, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_75

    .line 107
    const-string v0, "\\s*,\\s*"

    .line 109
    invoke-static {v4, v0, v5}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :cond_75
    const-string v0, "well_version"

    .line 119
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    move-result p0

    .line 123
    const-string v0, "flow_name"

    .line 125
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    const-string v0, "creation_source"

    .line 131
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/6nd;->A00(Ljava/lang/String;)LX/6GB;

    .line 138
    move-result-object v7

    .line 139
    const-string v0, "flow_token_signature"

    .line 141
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 144
    move-result-object v16

    .line 145
    const-string v0, "www_proxy_secret"

    .line 147
    invoke-static {v0, v3, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    new-instance v6, LX/JV2;

    .line 153
    move-object/from16 v18, v1

    .line 155
    invoke-direct/range {v6 .. v19}, LX/JV2;-><init>(LX/6GB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 158
    return-object v6
.end method
