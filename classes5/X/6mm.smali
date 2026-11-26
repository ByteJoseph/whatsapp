.class public abstract LX/6mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v7, "params"

    .line 2
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 14
    move-result-object v6

    .line 15
    :goto_f
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_19

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 28
    move-result v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1e
    invoke-static {p1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v6

    .line 34
    goto :goto_f
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_b2

    .line 35
    :goto_23
    const-string v4, "server_params"

    .line 37
    if-nez v0, :cond_57

    .line 39
    :try_start_27
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_31

    .line 45
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_57

    .line 55
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "use_new_colors"

    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const/16 v0, 0x200a

    .line 67
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    const-string/jumbo v0, "use_vito_image_span"

    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_4f
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_61

    .line 93
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8c

    .line 103
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8c

    .line 109
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8c

    .line 115
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "use_new_colors"

    .line 147
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const/16 v0, 0x200a

    .line 152
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    const-string/jumbo v0, "use_vito_image_span"

    .line 161
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_a4
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    return-object v0
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    return-object p1
.end method
