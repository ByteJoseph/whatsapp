.class public abstract LX/EJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/EG6;

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "mode_id"

    .line 30
    iget-wide v0, v5, LX/EG6;->A00:J

    .line 32
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-object v0, v5, LX/EG6;->A02:LX/Di4;

    .line 37
    iget-object v1, v0, LX/Di4;->value:Ljava/lang/String;

    .line 39
    const-string v0, "type"

    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "is_experimental"

    .line 46
    iget-boolean v0, v5, LX/EG6;->A05:Z

    .line 48
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v1, "title"

    .line 53
    iget-object v0, v5, LX/EG6;->A04:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "subtitle"

    .line 60
    iget-object v0, v5, LX/EG6;->A03:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v0, v5, LX/EG6;->A01:LX/6JI;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "icon"

    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    goto :goto_c

    .line 80
    :cond_50
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    return-object v0

    .line 10
    :cond_a
    :try_start_a
    new-instance v3, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_6f

    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_67

    .line 30
    :try_start_1e
    const-string v7, "icon"

    .line 32
    const-string v0, "META_AI_FLASH"

    .line 34
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/6JI;->valueOf(Ljava/lang/String;)LX/6JI;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_3a
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_67

    .line 46
    :catch_2e
    move-exception v8

    .line 47
    :try_start_2f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 50
    move-result-object v7

    .line 51
    const-string v0, "MetaAiModeJsonSerializer/deserialize ex="

    .line 53
    invoke-static {v7, v0, v8}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v7, LX/6JI;->A1p:LX/6JI;

    .line 58
    :goto_3a
    const-string v0, "mode_id"

    .line 60
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v11

    .line 64
    const-string v0, "type"

    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/DpE;->A00(Ljava/lang/String;)LX/Di4;

    .line 73
    move-result-object v8

    .line 74
    const-string v0, "is_experimental"

    .line 76
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result p0

    .line 80
    const-string v0, "title"

    .line 82
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    const-string v0, "subtitle"

    .line 88
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    new-instance v6, LX/EG6;

    .line 94
    invoke-direct/range {v6 .. v13}, LX/EG6;-><init>(LX/6JI;LX/Di4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_18
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "MetaAiModeJsonSerializer/deserialize empty return, ex="

    .line 106
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 111
    :cond_6f
    return-object v5
.end method
