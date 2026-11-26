.class public abstract LX/6ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8

    .line 0
    :try_start_0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7C7;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "app_source"

    .line 26
    iget-object v0, v3, LX/7C7;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "auth_token"

    .line 33
    iget-object v0, v3, LX/7C7;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "account_source"

    .line 40
    iget-object v0, v3, LX/7C7;->A00:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    if-eqz p1, :cond_34

    .line 47
    const-string v0, "contextual_pause_account_match"

    .line 49
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_34
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Waffle-Native-Auth-Data"

    .line 62
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
