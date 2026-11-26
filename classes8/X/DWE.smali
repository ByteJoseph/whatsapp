.class public final LX/DWE;
.super LX/6Mm;
.source ""

# interfaces
.implements LX/00w;


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-eqz p1, :cond_93

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    const-string v0, "xwa_genai_meta_ai_search_null_state"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "suggestions"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_87

    .line 27
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    const-string v1, "query"

    .line 36
    invoke-static {v8, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v8, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    const-string v1, "session_id"

    .line 46
    invoke-static {v8, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v8, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    const-string v1, "context"

    .line 56
    invoke-static {v8, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v8, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    const-string v0, "imagine_data"

    .line 66
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v10, :cond_68

    .line 73
    const-string v1, "image_data"

    .line 75
    invoke-static {v10, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const-string v1, "image_id"

    .line 85
    invoke-static {v10, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    const-string v1, "prompt_id"

    .line 95
    invoke-static {v8, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v8, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    goto :goto_6b

    .line 104
    :cond_68
    move-object v7, v9

    .line 105
    move-object v2, v9

    .line 106
    goto :goto_5d

    .line 107
    :goto_6b
    if-nez v10, :cond_6f

    .line 109
    move-object v10, v9

    .line 110
    goto :goto_74

    .line 111
    :cond_6f
    new-instance v10, LX/EZW;

    .line 113
    invoke-direct {v10, v9, v7, v2}, LX/EZW;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_74
    const-string v0, "suggestion"

    .line 118
    invoke-static {v0, v8}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    const/16 v16, 0x0

    .line 124
    new-instance v9, LX/EZY;

    .line 126
    invoke-direct/range {v9 .. v16}, LX/EZY;-><init>(LX/EZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_19

    .line 135
    :cond_87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    new-instance v1, LX/EZQ;

    .line 140
    invoke-direct {v1, v5}, LX/EZQ;-><init>(Ljava/util/List;)V

    .line 143
    move-object/from16 v0, p0

    .line 145
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 147
    :cond_93
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 0
    return-object p0
.end method
