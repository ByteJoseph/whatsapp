.class public abstract LX/2ns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3Lt;
    .registers 8

    .line 0
    const-string v6, "thread_origin"

    .line 2
    const-string v5, "BotMetricsMetadata/fromJsonString: Invalid entry point: "

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_5c

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    :try_start_d
    const/16 v0, 0x40

    .line 15
    invoke-static {p0, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "destination_id"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "entry_point"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_55

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_55
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_31} :catch_56

    .line 49
    :try_start_31
    invoke-static {v2}, LX/GGT;->valueOf(Ljava/lang/String;)LX/GGT;

    .line 52
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_35} :catch_4c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_56

    .line 53
    :try_start_35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, LX/2HA;->A00(Ljava/lang/String;)LX/2kf;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/3Lt;

    .line 69
    invoke-direct {v0, v2, v1, v3}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    move-object v0, v4

    .line 74
    goto :goto_3f

    .line 75
    :goto_4b
    return-object v0

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    invoke-static {v5, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v4

    .line 85
    :cond_55
    return-object v4
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "BotMetricsMetadata/fromJsonString: Error parsing JSON"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    return-object v4
.end method
