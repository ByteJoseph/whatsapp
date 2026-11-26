.class public abstract LX/Ds5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_81

    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "text"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    const-string v0, "textToSend"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gtz v0, :cond_23

    .line 34
    move-object v10, v2

    .line 35
    :cond_23
    const-string v0, "id"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_30

    .line 47
    move-object v11, v2

    .line 48
    :cond_30
    const-string v0, "sessionId"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3d

    .line 60
    move-object v12, v2

    .line 61
    :cond_3d
    const-string v0, "category"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Ds6;->A00(Ljava/lang/String;)LX/DhS;

    .line 70
    move-result-object v8

    .line 71
    const-string v0, "promptIconUri"

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_54

    .line 83
    move-object v13, v2

    .line 84
    :cond_54
    const-string v0, "promptSuggestions"

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_69

    .line 92
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 94
    :cond_5e
    new-instance v7, LX/EGg;

    .line 96
    invoke-direct/range {v7 .. v14}, LX/EGg;-><init>(LX/DhS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_9

    .line 105
    :cond_69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 112
    move-result v2

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    if-ge v1, v2, :cond_5e

    .line 116
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0, v14}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_72

    .line 129
    :cond_81
    return-object v6
.end method
