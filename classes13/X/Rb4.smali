.class public abstract LX/Rb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SN8;Ljava/util/Map;)V
    .registers 7

    .line 0
    const-string v0, "resize_status"

    .line 2
    invoke-static {p0, v0, p1}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, LX/SN8;->A0L:LX/RkD;

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    iget-object v1, v0, LX/RkD;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5a

    .line 17
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/RYB;

    .line 37
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    :try_start_29
    const-string v1, "error_tag"

    .line 43
    iget-object v0, v3, LX/RYB;->A01:LX/RP2;

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "renderer"

    .line 50
    const-string v0, "LiteOverlayRenderer"

    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "error_count"

    .line 57
    iget v0, v3, LX/RYB;->A00:I

    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_3e} :catch_42

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    goto :goto_19

    .line 66
    :catch_42
    move-exception v0

    .line 67
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "GLRendererStatistics"

    .line 73
    const-string v0, "Failed to build logging info JSON"

    .line 75
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    goto :goto_19

    .line 79
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "glrenderer_statistics"

    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    return-void
.end method
