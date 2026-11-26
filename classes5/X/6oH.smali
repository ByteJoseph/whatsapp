.class public abstract LX/6oH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7dz;
    .registers 16

    .line 0
    const-string v4, "surface"

    .line 2
    const-string v3, "session_id"

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p0, :cond_9

    .line 7
    :try_start_7
    const-string p0, ""

    .line 9
    :cond_9
    const/4 v11, 0x0

    .line 10
    invoke-static {p0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "server_params"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [LX/08V;

    .line 23
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3, v2}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v4, v2}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_34

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_34

    .line 49
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_34} :catch_47

    .line 52
    :cond_34
    const-string v6, "com.bloks.www.survey_platform.whatsapp_bottomsheet_screen_query"

    .line 54
    const-wide/16 v12, 0x12c

    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v4

    .line 61
    new-instance v3, LX/7dz;

    .line 63
    move-object v10, v5

    .line 64
    move-object v7, v5

    .line 65
    move-object v9, v8

    .line 66
    move v14, v11

    .line 67
    invoke-direct/range {v3 .. v15}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 70
    return-object v3

    .line 71
    :catch_47
    return-object v5
.end method
